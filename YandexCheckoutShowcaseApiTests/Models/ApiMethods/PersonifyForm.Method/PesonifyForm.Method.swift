import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class PersonifyFormMethodMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(PersonifyForm.Method.self, fileName: "PersonifyForm.Method", index: 0)
    }
}
