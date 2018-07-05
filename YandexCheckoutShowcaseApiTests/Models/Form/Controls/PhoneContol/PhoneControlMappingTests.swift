import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class PhoneControlMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(PhoneControl.self, fileName: "PhoneControl", index: 0)
    }
}
