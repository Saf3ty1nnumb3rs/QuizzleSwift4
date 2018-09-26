//
//  Question.swift
//  Quizzler
//
//  Created by Joshua Sample on 9/23/18.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

//Capitalize class names
class Question {
    //Properties of the Question class
    let questionText : String
    let answer : Bool
    //Method - a function declared with and associated with a class
    
    //Initializer of properties defined within your class
    init(text: String, correctAnswer: Bool){
        questionText = text
        answer = correctAnswer
    }
}
