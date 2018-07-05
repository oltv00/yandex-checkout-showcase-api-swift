import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class SubmitControlMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(SubmitControl.self, fileName: "SubmitControl", index: 0)
    }

    func testMappingSomeItems() {
        checkApiMethodsParameters(SubmitControl.self, fileName: "SubmitControl", index: 1)
    }

    func testMappingSomeItemsWithSubitems() {
        checkApiMethodsParameters(SubmitControl.self, fileName: "SubmitControl", index: 2)
    }
}
