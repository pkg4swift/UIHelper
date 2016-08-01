import XCTest
@testable import UIHelper

class UIHelperTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(UIHelper().text, "Hello, World!")
    }

    static var allTests : [(String, (UIHelperTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
