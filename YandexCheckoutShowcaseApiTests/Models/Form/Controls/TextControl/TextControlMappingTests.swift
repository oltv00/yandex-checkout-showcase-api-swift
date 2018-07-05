import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class TextControlMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(TextControl.self, fileName: "TextControl", index: 0)
    }

    func testMappingNumber() {
        checkApiMethodsParameters(TextControl.self, fileName: "TextControl", index: 1)
    }
}
