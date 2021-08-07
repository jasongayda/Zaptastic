//
//  EnemyType.swift
//  Zaptastic
//
//  Created by Jason Gayda on 8/6/21.
//

import SpriteKit

struct EnemyType: Codable {
    let name: String
    let shields: Int
    let speed: CGFloat
    let powerUpChance: Int
}
