//
//  Item.swift
//  PythonTestApp
//
//  Created by Руслан Штыбаев on 11.06.2024.
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
