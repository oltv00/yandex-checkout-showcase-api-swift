import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class PersonifyRequestPostMethodMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(PersonifyRequest.PostMethod.self, fileName: "PersonifyRequest.PostMethod", index: 0)
    }
}
