//
//  Item.swift
//  DeepDishSwift
//
//  Created by Josh Holtz on 12/26/23.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
