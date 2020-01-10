//
//  Game.swift
//  Apple Pie
//
//  Created by Gonzalo Gamez on 1/9/20.
//  Copyright © 2020 Gamez. All rights reserved.
//

import Foundation

struct Game {
    var word: String
    var incorrectMovesRemaining: Int
    var guessedLetters: [Character]
    
    mutating func playerGuessed(letter: Character) {
        guessedLetters.append(letter)
        if !word.contains(letter){
            incorrectMovesRemaining -= 1
        }
    }
    
    
}
