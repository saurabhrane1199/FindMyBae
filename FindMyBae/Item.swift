//
//  Item.swift
//  FindMyBae
//
//  Created by Saurabh Rane on 04/07/24.
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
