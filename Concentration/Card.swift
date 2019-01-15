//
//  Card.swift
//  Concentration
//
//  Created by Luis Calvillo on 12/26/18.
//  Copyright © 2018 Luis Calvillo. All rights reserved.
//

import Foundation

struct Card {
    
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return Card.identifierFactory
    }
    
    init(identifier: Int) {
        self.identifier = Card.getUniqueIdentifier()
    }
}
