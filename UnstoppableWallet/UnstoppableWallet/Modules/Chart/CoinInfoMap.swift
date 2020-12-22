import Foundation

class CoinInfoMap {

    static let data: [String: CoinInfo] = [
        "BTC":      CoinInfo(supply: 21_000_000,      startDate: "03/01/2009", website: "https://bitcoin.org/en"),
        "LTC":      CoinInfo(supply: 84_000_000,      startDate: "13/10/2011", website: "https://litecoin.com"),
        "ETH":      CoinInfo(supply: nil,             startDate: "30/07/2015", website: "https://www.ethereum.org"),
        "BCH":      CoinInfo(supply: 21_000_000,      startDate: "01/08/2017", website: "https://www.bitcoincash.org"),
        "DASH":     CoinInfo(supply: 18_900_000,      startDate: "18/01/2014", website: "https://dash.org"),
        "BNB":      CoinInfo(supply: 187_536_713,     startDate: "27/06/2017", website: "https://www.binance.com"),
        "EOS":      CoinInfo(supply: 1_035_000_004,   startDate: "26/06/2017", website: "https://eos.io"),
        "ZRX":      CoinInfo(supply: 1_000_000_000,   startDate: "15/08/2017", website: "https://www.0xproject.com/#home"),
        "LEND":     CoinInfo(supply: 1_299_999_942,   startDate: "15/08/2017", website: "https://aave.com/"),
        "AAVE":     CoinInfo(supply: 16_000_000,      startDate: "02/10/2020", website: "https://aave.com/"),
        "AAVEDAI":  CoinInfo(supply: nil,             startDate: "08/01/2020", website: "https://aave.com/"),
        "ELF":      CoinInfo(supply: 880_000_000,     startDate: "18/12/2017", website: "https://aelf.io"),
        "AKRO":     CoinInfo(supply: 4_000_000_000,   startDate: "06/07/2019", website: "https://akropolis.io/"),
        "AMON":     CoinInfo(supply: 1_666_666_667,   startDate: "13/04/2018", website: "https://amon.tech/"),
        "AMPL":     CoinInfo(supply: 780_675_794,     startDate: "14/06/2019", website: "https://www.ampleforth.org"),
        "ANKR":     CoinInfo(supply: 10_000_000_000,  startDate: "21/02/2019", website: "https://www.ankr.com"),
        "ANT":      CoinInfo(supply: 39_609_524,      startDate: "05/05/2017", website: "https://aragon.one"),
        "ANJ":      CoinInfo(supply: 128_645_461,     startDate: "07/01/2020", website: "https://anj.aragon.org/"),
        "AST":      CoinInfo(supply: 500_000_000,     startDate: "07/01/2020", website: "https://www.airswap.io/ "),
        "BAND":     CoinInfo(supply: 100_000_000,     startDate: "09/09/2019", website: "https://bandprotocol.com/"),
        "BAL":      CoinInfo(supply: 35_725_000,      startDate: "20/06/2020", website: "https://balancer.finance/"),
        "BLT":      CoinInfo(supply: 150_000_000,     startDate: "10/11/2017", website: "https://bloom.co/"),
        "BNT":      CoinInfo(supply: nil,             startDate: "13/02/2017", website: "https://bancor.network"),
        "BAT":      CoinInfo(supply: 1_500_000_000,   startDate: "31/05/2017", website: "https://basicattentiontoken.org"),
        "BUSD":     CoinInfo(supply: 28_603_822,      startDate: "10/09/2019", website: "https://www.paxos.com/busd"),
        "BTCB":     CoinInfo(supply: 9_001,           startDate: "17/06/2019", website: "https://bitcoin.org/en/"),
        "BZRX":     CoinInfo(supply: 1_030_000_000,   startDate: "04/02/2019", website: "https://bzx.network/"),
        "CAS":      CoinInfo(supply: 1_000_000_000,   startDate: "12/10/2017", website: "https://cashaa.com"),
        "CDAI":     CoinInfo(supply: 2_025_596_474,   startDate: "07/05/2019", website: "https://compound.finance/"),
        "CEL":      CoinInfo(supply: 695_658_161,     startDate: "11/04/2018", website: "https://celsius.network/"),
        "CELR":     CoinInfo(supply: 10_000_000_000,  startDate: nil,          website: "https://www.celer.network/"),
        "LINK":     CoinInfo(supply: 1_000_000_000,   startDate: "19/09/2017", website: "https://link.smartcontract.com"),
        "CSAI":     CoinInfo(supply: 17_342_084,      startDate: "07/05/2019", website: "https://compound.finance/"),
        "CVC":      CoinInfo(supply: 1_000_000_000,   startDate: "21/06/2017", website: "https://www.civic.com"),
        "CRPT":     CoinInfo(supply: 99_785_291,      startDate: "28/09/2017", website: "https://crypterium.io"),
        "CUSDC":    CoinInfo(supply: 9_803_299_805,   startDate: "07/05/2019", website: "https://compound.finance/ "),
        "CRV":      CoinInfo(supply: 1_356_236_799,   startDate: "13/08/2020", website: "https://www.curve.fi/"),
        "DATA":     CoinInfo(supply: 987_154_514,     startDate: "06/10/2017", website: "https://www.streamr.com/"),
        "DIA":      CoinInfo(supply: 200_000_000,     startDate: "27/11/2019", website: "https://diadata.org/"),
        "DOS":      CoinInfo(supply: 949_292_114,     startDate: "11/03/2019", website: "https://dos.network/"),
        "DIP":      CoinInfo(supply: 1_000_000_000,   startDate: "31/05/2018", website: "https://www.etherisc.com/"),
        "DONUT":    CoinInfo(supply: 93_615_958,      startDate: nil,          website: "https://www.reddit.com/r/ethtrader/"),
        "MCO":      CoinInfo(supply: 31_587_682,      startDate: "18/05/2017", website: "https://crypto.com/en/index.html"),
        "CRO":      CoinInfo(supply: 100_000_000_000, startDate: "14/11/2019", website: "https://www.crypto.com/en/chain"),
        "DAI":      CoinInfo(supply: 127_759_558,     startDate: "18/11/2019", website: "https://makerdao.com/en/"),
        "MANA":     CoinInfo(supply: 2_644_403_343,   startDate: "08/08/2017", website: "https://decentraland.org"),
        "DGD":      CoinInfo(supply: 2_000_000,       startDate: "28/04/2016", website: "https://www.dgx.io"),
        "DGX":      CoinInfo(supply: 120_600,         startDate: "29/03/2018", website: "https://digix.global/dgx#/"),
        "DNT":      CoinInfo(supply: 1_000_000_000,   startDate: "08/08/2017", website: "https://district0x.io"),
        "ENJ":      CoinInfo(supply: 1_000_000_000,   startDate: "24/07/2017", website: "https://enjincoin.io"),
        "EOSDT":    CoinInfo(supply: 170_000_000_,    startDate: "31/05/2019", website: "https://eosdt.com/en"),
        "EBASE":    CoinInfo(supply: 5_000_000,       startDate: "20/08/2019", website: "https://www.eterbase.com/"),
        "FXC":      CoinInfo(supply: 100_000_000_000, startDate: "04/01/2019", website: "https://flexacoin.org/"),
        "FUN":      CoinInfo(supply: 10_999_873_621,  startDate: "23/06/2017", website: "https://www.funfair.io"),
        "FOAM":     CoinInfo(supply: 1_000_000_000,   startDate: "10/10/2017", website: "https://foam.space/"),
        "IQ":       CoinInfo(supply: 10_006_128_771,  startDate: "14/07/2018", website: "https://everipedia.org"),
        "GEN":      CoinInfo(supply: 60_000_000,      startDate: "01/05/2018", website: "https://daostack.io"),
        "GNO":      CoinInfo(supply: 10_000_000,      startDate: "25/04/2017", website: "https://gnosis.io/"),
        "GST2":     CoinInfo(supply: nil,             startDate: nil,          website: "https://gastoken.io/"),
        "GUSD":     CoinInfo(supply: nil,             startDate: "09/09/2018", website: "https://gemini.com/dollar"),
        "GTO":      CoinInfo(supply: 1_000_000_000,   startDate: "14/12/2017", website: "https://gifto.io"),
        "GNT":      CoinInfo(supply: 1_000_000_000,   startDate: "17/11/2016", website: "https://golem.network"),
        "GRID":     CoinInfo(supply: 300_000_000 ,    startDate: "12/07/2017", website: "https://gridplus.io"),
        "HEDG":     CoinInfo(supply: 1_000_000_000,   startDate: "07/12/2018", website: "https://hedgetrade.com/"),
        "HOT":      CoinInfo(supply: 177_619_433_541, startDate: "16/01/2018", website: "https://thehydrofoundation.com"),
        "HUSD":     CoinInfo(supply: nil,             startDate: "29/11/2018", website: "https://www.stcoins.com/"),
        "HT":       CoinInfo(supply: 500_000_000,     startDate: "22/01/2018", website: "https://www.huobi.pro"),
        "IDXM":     CoinInfo(supply: nil,             startDate: nil,          website: "https://idex.market/eth/idex"),
        "IDEX":     CoinInfo(supply: 1_000_000_000,   startDate: "28/09/2017", website: "https://auroradao.com"),
        "IOTX":     CoinInfo(supply: 10_000_000_000,  startDate: "21/05/2018", website: "https://iotex.io/"),
        "KCS":      CoinInfo(supply: 176_863_551,     startDate: "15/09/2017", website: "https://www.kucoin.com/#"),
        "KEY":      CoinInfo(supply: 5_999_999_954 ,  startDate: "11/01/2018", website: "https://selfkey.org/"),
        "KNC":      CoinInfo(supply: 210_590_429,     startDate: "20/09/2017", website: "https://kyber.network/"),
        "LOOM":     CoinInfo(supply: 1_000_000_000,   startDate: "03/03/2018", website: "https://loomx.io"),
        "LQD":      CoinInfo(supply: 100_000_000,     startDate: "01/11/2015", website: "https://liquidity.network/"),
        "LPT":      CoinInfo(supply: 22_537_813,      startDate: "08/11/2018", website: "https://livepeer.org/"),
        "LRC":      CoinInfo(supply: 1_374_513_897,   startDate: "06/08/2017", website: "https://loopring.org/#/"),
        "MCX":      CoinInfo(supply: 1_000_000_000,   startDate: "26/03/2018", website: "https://machix.com/"),
        "MBC":      CoinInfo(supply: 100_000_000,     startDate: nil,          website: "https://marble.cards/"),
        "MET":      CoinInfo(supply: 12_488_971,      startDate: "23/05/2018", website: "https://www.metronome.io/"),
        "MLN":      CoinInfo(supply: 1_524_032,       startDate: "26/01/2018", website: "https://melonprotocol.com/ "),
        "MATIC":    CoinInfo(supply: 10_000_000_000,  startDate: "26/03/2018", website: "https://matic.network/"),
        "MKR":      CoinInfo(supply: 1_000_000,       startDate: "15/08/2015", website: nil),
        "MEETONE":  CoinInfo(supply: 10_000_000_000,  startDate: "05/05/2018", website: "https://meet.one"),
        "MTA":      CoinInfo(supply: 100_000_000,     startDate: "13/07/2020", website: "https://mstable.org/ "),
        "MITH":     CoinInfo(supply: 1_000_000_000,   startDate: "12/03/2018", website: "https://mith.io"),
        "MOD":      CoinInfo(supply: nil,             startDate: "15/08/2017", website: "https://modum.io/"),
        "MUSD":     CoinInfo(supply: 100_000_000,     startDate: "05/01/2018", website: "https://mstable.org/"),
        "TKN":      CoinInfo(supply: 39_406_760,      startDate: "25/04/2017", website: "https://monolith.xyz/"),
        "NUT":      CoinInfo(supply: 10_000_000,      startDate: "26/02/2019", website: "https://eosdt.com/en"),
        "NDX":      CoinInfo(supply: 10_000_000_000,  startDate: nil,          website: nil),
        "NEXO":     CoinInfo(supply: 1_000_000_000,   startDate: "29/04/2018", website: "https://nexo.io"),
        "NMR":      CoinInfo(supply: 11_000_000,      startDate: "21/06/2017", website: "https://erasure.world/"),
        "OCEAN":    CoinInfo(supply: 613_099_141,     startDate: "23/04/2019", website: "https://oceanprotocol.com/"),
        "OMG":      CoinInfo(supply:  nil,            startDate: "23/06/2017", website: "https://omg.network/"),
        "ORBS":     CoinInfo(supply: 10_000_000_000,  startDate: "14/03/2018", website: "https://www.orbs.com"),
        "OXT":      CoinInfo(supply: 10_000_000_000,  startDate: "03/12/2019", website: "https://www.orchid.com"),
        "PAR":      CoinInfo(supply: 999_628_334,     startDate: nil,          website: "https://www.parachutetoken.com/"),
        "PAX":      CoinInfo(supply: 249_952_065,     startDate: "10/09/2018", website: "https://www.paxos.com/pax/"),
        "PNK":      CoinInfo(supply: 764_626_704,     startDate: "15/03/2018", website: "https://kleros.io/"),
        "POA":      CoinInfo(supply: nil,             startDate: nil,          website: "https://poa.net/"),
        "PAXG":     CoinInfo(supply: 2_410,           startDate: "29/08/2019", website: "https://www.paxos.com/paxgold"),
        "PTI":      CoinInfo(supply: 3_600_000_000,   startDate: "13/03/2018", website: "https://tokensale.paytomat.com"),
        "POLY":     CoinInfo(supply: 1_000_000_000,   startDate: "25/12/2017", website: "https://www.polymath.network"),
        "PPT":      CoinInfo(supply: 53_252_246,      startDate: "12/04/2017", website: "https://populous.world"),
        "PGL":      CoinInfo(supply: 220_000_000,     startDate: "19/04/2017", website: "https://prospectors.io/en"),
        "NPXS":     CoinInfo(supply: 259_810_708_833, startDate: "27/09/2017", website: "https://pundix.com"),
        "QCH":      CoinInfo(supply: 92_000_000,      startDate: "01/05/2018", website: "https://qchi.mobi/"),
        "QNT":      CoinInfo(supply: 14_612_493,      startDate: "25/06/2018", website: "https://www.quant.network/"),
        "QSP":      CoinInfo(supply: 976_442_388,     startDate: "17/11/2017", website: "https://quantstamp.com/"),
        "RARI":     CoinInfo(supply: 25_000_000,      startDate: "15/07/2020", website: "https://rarible.com/"),
        "RDN":      CoinInfo(supply: 100_000_000,     startDate: nil,          website: "https://raiden.network/"),
        "REP":      CoinInfo(supply: nil,             startDate: "17/11/2014", website: "https://www.augur.net/"),
        "REN":      CoinInfo(supply: 999_999_633,     startDate: "31/12/2017", website: "https://renproject.io/"),
        "RENBTC":   CoinInfo(supply: nil,             startDate: nil,          website: "https://renproject.io/"),
        "RENBCH":   CoinInfo(supply: nil,             startDate: nil,          website: "https://renproject.io/"),
        "RENZEC":   CoinInfo(supply: nil,             startDate: nil,          website: "https://renproject.io/"),
        "RING":     CoinInfo(supply: 1_590_567_953,   startDate: "13/09/2018", website: "https://darwinia.network/"),
        "R":        CoinInfo(supply: 1_000_000_000,   startDate: "04/08/2017", website: "https://revain.org"),
        "RCN":      CoinInfo(supply: 999_942_647,     startDate: "17/10/2017", website: "https://ripiocredit.network/"),
        "RLC":      CoinInfo(supply: 86_999_785,      startDate: "10/01/2017", website: "https://iex.ec/"),
        "RPL":      CoinInfo(supply: 17_922_515,      startDate: "07/09/2017", website: "https://www.rocketpool.net/"),
        "REPv2":    CoinInfo(supply: nil,             startDate: nil,          website: "https://www.augur.net/"),
        "XRP":      CoinInfo(supply: 99_990_932_726,  startDate: "02/02/2013", website: "https://ripple.com/xrp/"),
        "SAI":      CoinInfo(supply: nil,             startDate: "18/12/2017", website: "https://makerdao.com/en/"),
        "SALT":     CoinInfo(supply: 120_000_000 ,    startDate: "28/07/2017", website: "https://saltlending.com/"),
        "SAN":      CoinInfo(supply: 83_337_000 ,     startDate: "09/02/2017", website: "https://santiment.net/"),
        "SOCKS":    CoinInfo(supply: 326 ,            startDate: "08/05/2019", website: "https://unisocks.exchange/"),
        "SPANK":    CoinInfo(supply: 1_000_000_000 ,  startDate: "31/10/2017", website: "https://spankchain.com/"),
        "SHUF":     CoinInfo(supply: nil ,            startDate: nil,          website: "https://shuffle.monster/"),
        "SNX":      CoinInfo(supply: 190_075_446,     startDate: "07/01/2018", website: "https://www.synthetix.io"),
        "SRM":      CoinInfo(supply: 161_000_001,     startDate: "31/07/2020", website: "https://projectserum.com/"),
        "STAKE":    CoinInfo(supply: 8_288_374,       startDate: "31/07/2020", website: "https://xdaichain.com/"),
        "Swap":     CoinInfo(supply: 100_000_000,     startDate: "09/07/2020", website: "https://trustswap.org/"),
        "TRB":      CoinInfo(supply: 1_622_063,       startDate: "10/09/2019", website: "https://tellor.io/"),
        "EURS":     CoinInfo(supply: nil,             startDate: "22/06/2018", website: "https://stasis.net/"),
        "SNT":      CoinInfo(supply: 6_804_870_174,   startDate: "20/06/2017", website: "https://status.im"),
        "SXP":      CoinInfo(supply: 289_612_084,     startDate: "16/08/2019", website: "https://swipe.io/"),
        "STORJ":    CoinInfo(supply: 424_999_998,     startDate: "19/07/2017", website: "https://storj.io/"),
        "CHSB":     CoinInfo(supply: 1_000_000_000,   startDate: "08/09/2017", website: "https://swissborg.com"),
        "USDT":     CoinInfo(supply: 9_479_177_442,   startDate: "10/06/2014", website: "https://tether.to/"),
        "TRST":     CoinInfo(supply: 100_000_000,     startDate: "07/12/2016", website: "https://www.wetrust.io/"),
        "TCAD":     CoinInfo(supply: nil,             startDate: nil,          website: "https://www.trusttoken.com/truecad/"),
        "TGBP":     CoinInfo(supply: nil,             startDate: nil,          website: "https://www.trusttoken.com/truegbp/"),
        "THKD":     CoinInfo(supply: nil,             startDate: nil,          website: "https://www.trusttoken.com/truehkd"),
        "TUSD":     CoinInfo(supply: nil,             startDate: "31/03/2018", website: "https://www.trusttoken.com/"),
        "TAUD":     CoinInfo(supply: nil,             startDate: nil,          website: "https://www.trusttoken.com/trueaud/"),
        "TRYB":     CoinInfo(supply: nil,             startDate: "19/07/2019", website: "https://www.bilira.co/"),
        "UNI":      CoinInfo(supply: 1_000_000_000,   startDate: nil,          website: "https://uniswap.org/"),
        "UMA":      CoinInfo(supply: 101_104_951,     startDate: "09/01/2020", website: "https://umaproject.org/"),
        "USDS":     CoinInfo(supply: 90_000_486_303,  startDate: "15/08/2018", website: "https://www.stably.io/"),
        "UBT":      CoinInfo(supply: 150_000_000,     startDate: "11/12/2017", website: "https://unibright.io/"),
        "USDC":     CoinInfo(supply: nil,             startDate: "17/05/2018", website: "https://www.centre.io/usdc"),
        "WTC":      CoinInfo(supply: 70_000_000,      startDate: "27/08/2017", website: "https://www.waltonchain.org/en/"),
        "WBTC":     CoinInfo(supply: 21_000_000,      startDate: "27/11/2018", website: "https://wbtc.network/"),
        "WETH":     CoinInfo(supply: 1_153_917,       startDate: "31/12/2018", website: "https://weth.io/"),
        "WFIL":     CoinInfo(supply: nil,             startDate: nil,          website: "https://www.wrapped.com/"),
        "COMP":     CoinInfo(supply: 10_000_000,      startDate: "04/03/2020", website: "https://compound.finance/"),
        "VERI":     CoinInfo(supply: 100_000_000,     startDate: "25/04/2017", website: "https://veritas.veritaseum.com/"),
        "XCHF":     CoinInfo(supply: 100_000_000,     startDate: "01/11/2018", website: "https://swisscryptotokens.ch/"),
        "XFT":      CoinInfo(supply: 10_000_000,      startDate: nil,          website: "https://offshift.io/"),
        "XIO":      CoinInfo(supply: 100_000_000,     startDate: "22/10/2019", website: "https://xio.network/ "),
        "ZEC":      CoinInfo(supply: 21_000_000,      startDate: "28/10/2016", website: "https://z.cash/"),
        "THKDB":    CoinInfo(supply: 90_000_000_000,  startDate: nil,          website: "https://trusttoken.com"),
        "TUSDB":    CoinInfo(supply: 90_000_000_000,  startDate: nil,          website: "https://trusttoken.com"),
        "TAUDB":    CoinInfo(supply: 90_000_000_000,  startDate: nil,          website: "https://trusttoken.com"),
        "USDSB":    CoinInfo(supply: 90_000_000_000,  startDate: nil,          website: "https://www.stably.io"),
        "HYN":      CoinInfo(supply: 10_000_000_000,  startDate: nil,          website: "https://www.hyn.space"),
        "DEFI":     CoinInfo(supply: 2_500_000_000,   startDate: nil,          website: "https://www.defilab.com"),
        "RUNE":     CoinInfo(supply: 500_000_000,     startDate: nil,          website: "https://thorchain.org"),
        "MATIC-BEP2": CoinInfo(supply: 10_000_000_000,startDate: nil,          website: nil),
        "ONE":      CoinInfo(supply: 12_600_000_000,  startDate: nil,          website: "https://harmony.one/"),
        "IRIS":     CoinInfo(supply: 2_000_000_000,   startDate: nil,          website: "https://www.irisnet.org/"),
        "ETH-BEP2": CoinInfo(supply: 215_000,         startDate: nil,          website: nil),
        "SWINGBY":  CoinInfo(supply: 1_000_000_000,   startDate: nil,          website: "https://swingby.network"),
        "CHZ":      CoinInfo(supply: 8_888_888_888,   startDate: nil,          website: "https://www.chiliz.com"),
        "SHR":      CoinInfo(supply: 4_396_000_000,   startDate: nil,          website: "https://sharering.network/"),
        "USDTBEP2": CoinInfo(supply: 80_000_000,      startDate: nil,          website: nil),
        "WICC":     CoinInfo(supply: 210_000_000,     startDate: nil,          website: "https://www.waykichain.com/"),
        "WRX":      CoinInfo(supply: 995_833_334,     startDate: nil,          website: "https://wazirx.com"),
        "COS":      CoinInfo(supply: 9_400_000_000,   startDate: nil,          website: "https://www.contentos.io"),
        "LTO":      CoinInfo(supply: 500_000_000,     startDate: nil,          website: "https://lto.network"),
        "MTXLT":    CoinInfo(supply: 90_000,          startDate: nil,          website: "https://tixl.me"),
        "GRT":      CoinInfo(supply: 10_000_000_000,  startDate: nil,          website: "https://thegraph.com/"),
        "WCK":      CoinInfo(supply: 90_000,          startDate: nil,          website: "https://tixl.me"),
        "PAN":      CoinInfo(supply: nil,             startDate: nil,          website: "https://panvala.com/"),
        "MGN":      CoinInfo(supply: nil,             startDate: nil,          website: "https://gnosis.io/"),
        "0xBTC":    CoinInfo(supply: 20_999_984,      startDate: nil,          website: nil),
        "DHT":      CoinInfo(supply: 100_000_000,     startDate: nil,          website: "https://www.dhedge.org/"),
        "SUSD":     CoinInfo(supply: 22_510_653,      startDate: nil,          website: "https://www.synthetix.io/"),
        "BID":      CoinInfo(supply: 4_000_000_000,   startDate: nil,          website: "https://bidaochain.com/"),
        "XOR":      CoinInfo(supply: 350_000,         startDate: nil,          website: "https://sora.org/"),
        "UTK":      CoinInfo(supply: 500_000_000,     startDate: nil,          website: "https://utrust.com/"),
        "CHAI":     CoinInfo(supply: nil,             startDate: nil,          website: nil),
        "iDAI":     CoinInfo(supply: nil,             startDate: nil,          website: "https://bzx.network/"),
        "iSAI":     CoinInfo(supply: nil,             startDate: nil,          website: "https://bzx.network/"),
        "sETH":     CoinInfo(supply: 29_935,          startDate: nil,          website: "https://www.synthetix.io/"),
        "sXAU":     CoinInfo(supply: 225.36884553,    startDate: nil,          website: "https://www.synthetix.io/"),
        "USD++":    CoinInfo(supply: nil,             startDate: nil,          website: nil),
        "BTC++":    CoinInfo(supply: 89.87534,        startDate: nil,          website: nil),
        "USDx":     CoinInfo(supply: nil,             startDate: nil,          website: nil),




    ]

}

struct CoinInfo {
    let supply: Decimal?
    let startDate: String?
    let website: String?
}
