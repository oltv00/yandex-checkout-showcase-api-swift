import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class HeaderContainerMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(HeaderContainer.self, fileName: "HeaderContainer", index: 0)
    }
}
