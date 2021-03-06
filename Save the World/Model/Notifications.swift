//
//  Notifications.swift
//  Save the World
//
//  Created by Michael Ginn on 9/7/19.
//  Copyright © 2019 Michael Ginn. All rights reserved.
//

import Foundation

extension Notification.Name{
    static let TasksLoaded = NSNotification.Name("tasks_loaded")
    static let TaskCompleted = NSNotification.Name("task_completed")
    static let LevelUp = NSNotification.Name("level_up")
    static let UserCreated = NSNotification.Name("user_created")
    static let FirebaseLoaded = NSNotification.Name("firebase_loaded")
}
