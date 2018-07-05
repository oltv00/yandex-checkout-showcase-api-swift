import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class ParagraphContainerMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(ParagraphContainer.self, fileName: "ParagraphContainer", index: 0)
        checkApiMethodsParameters(ParagraphContainer.self, fileName: "ParagraphContainer", index: 1)
    }
}
