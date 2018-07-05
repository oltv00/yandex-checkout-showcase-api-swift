import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class OrderedListContainerMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(OrderedListContainer.self, fileName: "OrderedListContainer", index: 0)
    }
}
