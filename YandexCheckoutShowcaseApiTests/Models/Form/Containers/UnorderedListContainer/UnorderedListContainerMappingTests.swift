import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class UnorderedListContainerMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(UnorderedListContainer.self, fileName: "UnorderedListContainer", index: 0)
    }
}
