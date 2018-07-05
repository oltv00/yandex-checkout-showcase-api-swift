import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class PersonifyFormMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(PersonifyForm.self, fileName: "PersonifyForm", index: 0)
    }
}
