//
//  ArtQuestions.swift
//  QuizPlanet
//
//  Created by Olesia Nurislamova on 01.02.2023.
//

import Foundation


struct ArtQuestions: Hashable {
    let questionText: String
    let possibleAnswers: [String]
    let correctAnswerIndex: Int
    
    static var allArtQuestions = [
        ArtQuestions(questionText: "Who painted the “Mona Lisa”?", possibleAnswers: ["Luca Pacioli", "Sandro Botticelli", "Leonardo Da Vinci", "Pietro Perugino"], correctAnswerIndex: 2),
        ArtQuestions(questionText: "Salvador Dalí is associated with which art movement?", possibleAnswers: ["Surrealism", "Cubism", "Pop Art", "Futurism"], correctAnswerIndex: 0),
        ArtQuestions(questionText: "Who painted the “Girl Before a Mirror” and “The Weeping Woman”?", possibleAnswers: ["Georges Braque", "Pablo Picasso", "Douanier Rousseau", "Henri Matisse"], correctAnswerIndex: 1)
    ]

}
