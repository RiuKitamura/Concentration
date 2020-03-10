//
//  Card.swift
//  Concentration
//
//  Created by M Habib Ali Akbar on 08/03/20.
//  Copyright © 2020 M Habib Ali Akbar. All rights reserved.
//

import Foundation

struct Card {
    var isFaceUp = false
    var isMatched = false
    var identifier: Int
    
    private static var identifierFactory = 0
    
    private static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
}
