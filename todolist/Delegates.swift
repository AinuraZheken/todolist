//
//  Delegates.swift
//  todolist
//
//  Created by Zhanibek Baktygali on 3/9/22.
//

import Foundation
protocol SaveUserTaskDelegate: class {
    func saveTask(task: TaskModel)
}
