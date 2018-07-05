import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

final class MonthControlMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(MonthControl.self, fileName: "MonthControl", index: 0)
    }
}
