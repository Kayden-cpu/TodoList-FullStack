//
//  TodoItem.swift
//  TodoList
//
//  Created by Kayden Davis on 2/27/26.
//

import Foundation

enum ItemStatus: String, CaseIterable {
    case notStarted = "Not Started"
    case inProgress = "In Progress"
    case completed = "Completed"
    case archived = "Archived"
}

struct TodoItem : Identifiable{
    let id = UUID().uuidString
    let title: String
    let desc: String?
    
    let itemStatus: ItemStatus
    
    let creationDate: Date = Date()
    let lastUpdated: Date = Date()
}

let mockTodoItems: [TodoItem] = [
    TodoItem(
        title: "Finish SwiftUI Homework",
        desc: "Complete the layout and connect it to mock data.",
        itemStatus: .inProgress
    ),
    TodoItem(
        title: "Go to the Gym",
        desc: "Leg day workout session.",
        itemStatus: .notStarted
    ),
    TodoItem(
        title: "Submit Coding Project",
        desc: "Push final changes to GitHub and submit link.",
        itemStatus: .completed
    ),
    TodoItem(
        title: "Clean Up Old Notes",
        desc: nil,
        itemStatus: .archived
    ),
    TodoItem(
        title: "Read 20 Pages",
        desc: "Read from current programming book.",
        itemStatus: .inProgress
    ),
    TodoItem(
        title: "Plan Weekend Trip",
        desc: "Look at routes and budget options.",
        itemStatus: .notStarted
    )
]
