//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Олег Сергеевич on 28.12.2025.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion (question: QuizQuestion?)
}
