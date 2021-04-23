//
//  ToDo.swift
//  ToDoList
//
//  Created by Dmitry Reshetnik on 23.04.2021.
//

import Foundation

struct ToDo: Equatable {
    let id = UUID()
    var title: String
    var isComplete: Bool
    var dueDate: Date
    var notes: String?
    
    static func ==(lhs: ToDo, rhs: ToDo) -> Bool {
        return lhs.id == rhs.id
    }
}
