import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class ImageContainerMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(ImageContainer.self, fileName: "ImageContainer", index: 0)
    }
}
