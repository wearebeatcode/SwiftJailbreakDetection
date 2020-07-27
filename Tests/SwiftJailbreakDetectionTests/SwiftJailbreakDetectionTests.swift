import XCTest
@testable import SwiftJailbreakDetection

final class SwiftJailbreakDetectionTests: XCTestCase {
    func testExample() {
        
        XCTAssert(JailbreakDetection.isJailbroken)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
