import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class EmailControlMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(EmailControl.self, fileName: "EmailControl", index: 0)
    }
}
