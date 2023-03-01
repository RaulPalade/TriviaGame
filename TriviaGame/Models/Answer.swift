//
//  Answer.swift
//  TriviaGame
//
//  Created by Raul Palade on 01/03/23.
//

import Foundation

struct Answer: Identifiable {
    var id = UUID()
    var text: AttributedString
    var isCorrect: Bool
}
