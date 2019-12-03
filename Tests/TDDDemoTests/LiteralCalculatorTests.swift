//  Created by dasdom on 03.12.19.
//  
//

import XCTest
@testable import TDDDemo

class LiteralCalculatorTests : XCTestCase {
  
  func test_calculateOnePluseOne_isTwo() {
    let calculator = LiteralCalculator()
    
    let result = calculator.calculate("one plus one")
    
    XCTAssertEqual("two", result)
  }
  
  func test_calculateOnePluseTwo_isThree() {
    let calculator = LiteralCalculator()
    
    let result = calculator.calculate("one plus two")
    
    XCTAssertEqual("three", result)
  }
}
