//
//  ToDoItem.swift
//  ClearStyleSwift
//
//  Created by Felipe Wagner on 3/24/15.
//  Copyright (c) 2015 narf. All rights reserved.
//

import UIKit

class ToDoItem: NSObject {
    // The task itself
    var text: String
    // is completed?
    var completed: Bool
    
    // constructor
    init(text: String) {
        self.text = text
        self.completed = false
    }
}
