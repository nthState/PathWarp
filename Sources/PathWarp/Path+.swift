//
//  Path+.swift
//  PathWarp
//
//  Copyright © 2022 Chris Davis, https://www.nthState.com
//
//  See https://github.com/nthState/PathWarp/blob/main/LICENSE for license information.
//

import SwiftUI

internal extension Path {
  
  func allElements() -> [Path.Element] {
    var elements: [Path.Element] = []
    self.forEach { element in
      elements.append(element)
    }
    return elements
  }
  
}
