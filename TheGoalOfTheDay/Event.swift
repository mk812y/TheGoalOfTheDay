//
//  Event.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 30.01.2023.
//

import SwiftUI

struct Event: Identifiable, Hashable {
    var id = UUID()
    var color: Color
    var from: Double
    var to: Double
    var rotation: Double
    
}
