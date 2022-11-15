import XCTest
@testable import demobin

final class demobinTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(demobin().text, "Hello, World!")
    }
}
