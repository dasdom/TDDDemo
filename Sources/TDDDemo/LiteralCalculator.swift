//  Created by dasdom on 03.12.19.
//  
//

import Foundation

struct LiteralCalculator {
  
  func calculate(_ calculation: String) -> String {
    
    let components = calculation.components(separatedBy: "plus")
    
    guard let firstComponent = components.first,
      let lastComponent = components.last else {
        return ""
    }
    let firstDigit = firstComponent.toInt()
    let lastDigit = lastComponent.toInt()
    
    let result = firstDigit + lastDigit
    
    return result.toString()
  }
}

