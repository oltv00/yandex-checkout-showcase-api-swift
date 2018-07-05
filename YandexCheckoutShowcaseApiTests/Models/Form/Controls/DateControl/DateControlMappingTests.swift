import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class DateControlMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(DateControl.self, fileName: "DateControl", index: 0)
    }
}
