import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class PersonifyRequestGetMethodMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(PersonifyRequest.GetMethod.self, fileName: "PersonifyRequest.GetMethod", index: 0)
    }
}
