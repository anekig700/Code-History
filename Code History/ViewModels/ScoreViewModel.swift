//
//  ScoreViewModel.swift
//  Code History
//
//  Created by Kotya on 16/02/2025.
//

import Foundation

struct ScoreViewModel {
    
    let correctGuesses: Int
    let incorrectGuesses: Int
    
    var percentage: Int {
        (correctGuesses * 100 / (correctGuesses + incorrectGuesses))
    }
}
