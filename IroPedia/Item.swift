//
//  Item.swift
//  IroPedia
//
//  Created by 石田　琉稀 on 2024/10/18.
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
