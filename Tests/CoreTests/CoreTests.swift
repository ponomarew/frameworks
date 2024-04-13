import XCTest
@testable import Core

final class CoreTests: XCTestCase {
    func testExample() throws {
        var cl = CRCore()
        
        
        XCTAssertEqual(cl.out, "")
        cl.printCore()
        XCTAssertEqual(cl.out, "printCore")
    }
}
