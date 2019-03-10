//
// Created by Arnon Keereena on 2019-03-10.
//

import Foundation

extension Array where Element: DocumentMappable {
  public mutating func map(with map: Map) {
    self = Element.array(map: map)
  }
}
