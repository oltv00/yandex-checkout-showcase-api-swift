import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class CheckboxControlMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(CheckboxControl.self, fileName: "CheckboxControl", index: 0)
    }
}
