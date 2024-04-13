import XCTest
@testable import Core

final class CoreTests: XCTestCase {
    func testExample() throws {
        var cl = Core()
        
        
        XCTAssertEqual(cl.out, "")
        cl.printCore()
        XCTAssertEqual(cl.out, "printCore")
    }
}
