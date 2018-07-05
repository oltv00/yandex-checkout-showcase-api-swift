import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class PersonifyRequestMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(PersonifyRequest.self, fileName: "PersonifyRequest", index: 0)
        checkApiMethodsParameters(PersonifyRequest.self, fileName: "PersonifyRequest", index: 1)
        checkApiMethodsParameters(PersonifyRequest.self, fileName: "PersonifyRequest", index: 2)
    }
}
