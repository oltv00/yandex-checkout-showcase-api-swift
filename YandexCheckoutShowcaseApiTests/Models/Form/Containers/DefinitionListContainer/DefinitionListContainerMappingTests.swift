import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class DefinitionListContainerMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(DefinitionListContainer.self, fileName: "DefinitionListContainer", index: 0)
    }
}
