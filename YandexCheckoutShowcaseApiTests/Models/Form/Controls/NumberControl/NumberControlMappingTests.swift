import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class NumberControlMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(NumberControl.self, fileName: "NumberControl", index: 0)
        checkApiMethodsParameters(NumberControl.self, fileName: "NumberControl", index: 1)
    }
}
