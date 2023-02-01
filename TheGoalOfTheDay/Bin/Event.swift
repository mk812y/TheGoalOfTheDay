//
//  Event.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 30.01.2023.
//

import SwiftUI

struct Event: Identifiable, Hashable {
    var id = UUID()
    var name: String = "Name"
    var description: String = "Description"
    var color: Color = Color(.systemGray)
    var from: Double = 0.0
    var to: Double = 0.0
    var rotation: Double = 0.0
}
