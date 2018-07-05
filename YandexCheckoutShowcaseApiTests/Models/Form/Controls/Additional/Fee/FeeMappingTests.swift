import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class FeeMappingTests: MappingApiMethods {
    func test2PercentCommission() {
        checkApiMethodsParameters(Fee.self, fileName: "Fee", index: 0)
    }

    func testCustomCommission() {
        checkApiMethodsParameters(Fee.self, fileName: "Fee", index: 1)
    }
}
