import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class TextAreaControlMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(TextAreaControl.self, fileName: "TextAreaControl", index: 0)
    }
}
