import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class ShowcaseMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(Showcase.self, fileName: "Showcase", index: 0)
    }
}
