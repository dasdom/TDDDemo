//  Created by dasdom on 03.12.19.
//  
//

import XCTest
@testable import TDDDemo

class StringExtensionTests : XCTestCase {
  
  func test_toInt_1() {
    let result = "one".toInt()
    
    XCTAssertEqual(1, result)
  }
  
  func test_toInt_2() {
    let result = "two".toInt()
    
    XCTAssertEqual(2, result)
  }
  
  func test_toInt_3() {
    let result = "three".toInt()
    
    XCTAssertEqual(3, result)
  }
  
  func test_toInt_singleDigit() {
    let testCases = [
      ("four", 4),
      ("five", 5),
    ]
    
    for testCase in testCases {
      let result = testCase.0.toInt()
      
      XCTAssertEqual(testCase.1, result)
    }
  }
}
