//
//  Item.swift
//  Todo List
//
//  Created by denis on 17.05.2024.
//

import Foundation

struct Item: Identifiable, Codable {
    var id = UUID()
    var todo: String
}
