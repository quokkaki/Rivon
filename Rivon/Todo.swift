//
//  Todo.swift
//  Rivon
//
//  Created by 승민 on 11/14/26.
//

import SwiftUI

struct Todo {
    var title: String
    var isDone: Bool
    
    init(title: String, isDone: Bool = false) {
        self.title = title
        self.isDone = isDone
    }
}
