//
//  SetGame.swift
//  SetGame
//
//  Created by Rojin Prajapati on 11/10/23.
//

import Foundation

struct SetGame<CardContent> {
    private(set) var cards: [Card]
    
    init(numberOfCards: Int, cardContentFactory) {
        
    }
    
    // choose card and apply the set game logic
    func choose(_ card: Card) {
        
        
    }
    
    struct Card{
        var isSelected: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
