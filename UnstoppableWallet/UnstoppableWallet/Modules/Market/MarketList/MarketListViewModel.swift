import Combine
import HsExtensions
import MarketKit
import RxCocoa
import RxRelay
import RxSwift

protocol IMarketListService {
    associatedtype Item

    var state: MarketListServiceState<Item> { get }
    var statePublisher: AnyPublisher<MarketListServiceState<Item>, Never> { get }
    func refresh()
}

protocol IMarketListCoinUidService {
    func coinUid(index: Int) -> String?
}

protocol IMarketListDecoratorService {
    var initialMarketFieldIndex: Int { get }
    var currency: Currency { get }
    var priceChangeType: MarketModule.PriceChangeType { get }
    func onUpdate(marketFieldIndex: Int)
}

protocol IMarketListDecorator {
    associatedtype Item

    func listViewItem(item: Item) -> MarketModule.ListViewItem
}

enum MarketListServiceState<T> {
    case loading
    case loaded(items: [T], softUpdate: Bool, reorder: Bool)
    case failed(error: Error)
}

class MarketListViewModel<Service: IMarketListService, Decorator: IMarketListDecorator> {
    private let service: Service
    private let decorator: Decorator
    private let itemLimit: Int?
    private var cancellables = Set<AnyCancellable>()

    private let viewItemDataRelay = BehaviorRelay<MarketModule.ListViewItemData?>(value: nil)
    private let loadingRelay = BehaviorRelay<Bool>(value: false)
    private let syncErrorRelay = BehaviorRelay<Bool>(value: false)
    private let scrollToTopRelay = PublishRelay<Void>()

    init(service: Service, decorator: Decorator, itemLimit: Int? = nil) {
        self.service = service
        self.decorator = decorator
        self.itemLimit = itemLimit

        service.statePublisher
            .sink { [weak self] in self?.sync(state: $0) }
            .store(in: &cancellables)

        sync(state: service.state)
    }

    private func sync(state: MarketListServiceState<Service.Item>) {
        switch state {
        case .loading:
            viewItemDataRelay.accept(nil)
            loadingRelay.accept(true)
            syncErrorRelay.accept(false)
        case let .loaded(items, softUpdate, reorder):
            let limitedItems = itemLimit.map { Array(items.prefix(upTo: $0)) } ?? items
            let data = MarketModule.ListViewItemData(viewItems: viewItems(items: Array(limitedItems)), softUpdate: softUpdate)
            viewItemDataRelay.accept(data)
            loadingRelay.accept(false)
            syncErrorRelay.accept(false)

            if reorder {
                scrollToTopRelay.accept(())
            }
        case .failed:
            viewItemDataRelay.accept(nil)
            loadingRelay.accept(false)
            syncErrorRelay.accept(true)
        }
    }

    private func viewItems(items: [Service.Item]) -> [MarketModule.ListViewItem] {
        items.compactMap { item in
            guard let item = item as? Decorator.Item else {
                return nil
            }

            return decorator.listViewItem(item: item)
        }
    }
}

extension MarketListViewModel: IMarketListViewModel {
    var viewItemDataDriver: Driver<MarketModule.ListViewItemData?> {
        viewItemDataRelay.asDriver()
    }

    var loadingDriver: Driver<Bool> {
        loadingRelay.asDriver()
    }

    var syncErrorDriver: Driver<Bool> {
        syncErrorRelay.asDriver()
    }

    var scrollToTopSignal: Signal<Void> {
        scrollToTopRelay.asSignal()
    }

    func refresh() {
        service.refresh()
    }
}
