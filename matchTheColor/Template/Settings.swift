//
//  Settings.swift
//  matchTheColor
//
//  Created by user139990 on 6/6/18.
//  Copyright © 2018 Anish Ali. All rights reserved.
//

import SpriteKit

enum PhysicsCategories {
    static let none: UInt32 = 0
    static let ballCategory: UInt32 = 0x1 // 01
    static let switchCategory: UInt32 = 0x1 << 1 // 10
}
