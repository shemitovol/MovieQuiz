//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Олег Сергеевич on 28.12.2025.
//

import Foundation

struct AlertModel {
    var title: String
    var message: String
    var buttonText: String
    var completion: () -> Void
}
