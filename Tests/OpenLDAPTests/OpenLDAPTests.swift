import XCTest
@testable import OpenLDAP

class OpenLDAPTests: XCTestCase {
  func testExample() {
    var h = OpaquePointer(bitPattern: 0)
    let r = ldap_initialize(&h, "ldap://192.168.56.13")
    XCTAssertEqual(r, 0)
  }

  static var allTests : [(String, (OpenLDAPTests) -> () throws -> Void)] {
    return [
      ("testExample", testExample),
    ]
  }
}
