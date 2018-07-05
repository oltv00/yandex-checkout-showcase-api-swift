import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class ShowcaseMethodMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(Showcase.Method.self, fileName: "Showcase.Method", index: 0)
    }
}
