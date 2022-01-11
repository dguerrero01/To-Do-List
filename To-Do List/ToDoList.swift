//
//  ToDoList.swift
//  To-Do List
//
//  Created by Student on 1/11/22.
//

import Foundation

class ToDoList: ObservableObject {
    @Published var items = [ToDoItem(priority: "High", description: "Take out the trash", dueDate: Date()), ToDoItem(priority: "Medium", description: "Pick up clothes", dueDate: Date()), ToDoItem(priority: "Low", description: "Eat a donut", dueDate: Date())]
}
