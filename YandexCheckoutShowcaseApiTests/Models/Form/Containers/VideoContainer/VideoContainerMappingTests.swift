import XCTest
@testable
import YandexCheckoutShowcaseApi
import YandexMoneyTestInstrumentsApi

class VideoContainerMappingTests: MappingApiMethods {
    func testMapping() {
        checkApiMethodsParameters(VideoContainer.self, fileName: "VideoContainer", index: 0)
    }
}
