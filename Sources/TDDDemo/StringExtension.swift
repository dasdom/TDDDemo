//  Created by dasdom on 03.12.19.
//  
//

import Foundation

extension String {
  func toInt() -> Int {
    let trimmed = self.trimmingCharacters(in: .whitespacesAndNewlines)
    switch trimmed {
    case "one":
      return 1
    case "two":
      return 2
    case "three":
      return 3
    case "four":
      return 4
    case "five":
      return 5
    default:
      return -1
    }
  }
}
