//
//  EventData.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 30.01.2023.
//

import SwiftUI

class EventData: ObservableObject {
    @Published var events: [Event] = [
        Event(name: "Breakfast"),
        Event(name: "Scratching ear"),
        Event(name: "Lunch"),
        Event(name: "Work?"),
        Event(name: "Sleep")
    ]
}
