import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class GroupContainerMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(GroupContainer.self, fileName: "GroupContainer", index: 0)
    }
}
