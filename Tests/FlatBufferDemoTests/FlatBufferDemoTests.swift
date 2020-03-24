import XCTest
@testable import FlatBufferDemo

final class FlatBufferDemoTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(FlatBufferDemo().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
