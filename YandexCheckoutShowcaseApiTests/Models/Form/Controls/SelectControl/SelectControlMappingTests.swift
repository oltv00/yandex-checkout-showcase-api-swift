import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class SelectControlMappingTests: MappingApiMethods {
    func testMappingWithDefaultValue() {
        checkApiMethodsParameters(SelectControl.self, fileName: "SelectControl", index: 0)
    }

    func testMappingWithoutDefaultValue() {
        checkApiMethodsParameters(SelectControl.self, fileName: "SelectControl", index: 1)
    }

    func testMappingWithGroup() {
        checkApiMethodsParameters(SelectControl.self, fileName: "SelectControl", index: 2)
    }
}
