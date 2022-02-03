//
//  Question.swift
//  Quizzler App 2
//
//  Created by Gospodi on 03.02.2022.
//

import Foundation

struct Question {
    let text: String
    
    // Вопросы с множественным выбором имеют несколько ответов, поэтому для данных нашей викторины подойдет массив строк.
    let answers: [String]
    
    // Посмотрите на данные в массиве теста, там есть отдельная строка, которая является правильным ответом.
    let rightAnswer: String
    
    // Инициализатор необходимо обновить, чтобы он соответствовал новым данным теста с множественным выбором.
    init(q: String, a: [String], correctAnswer: String) {
        text = q
        answers = a
        rightAnswer = correctAnswer
    }
}

