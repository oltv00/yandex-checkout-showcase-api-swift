import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class AmountControlMappingTests: MappingApiMethods {
    func testWith2PercentFee() {
        checkApiMethodsParameters(AmountControl.self, fileName: "AmountControl", index: 0)
    }

    func testWithCustomFee() {
        checkApiMethodsParameters(AmountControl.self, fileName: "AmountControl", index: 1)
    }
}
