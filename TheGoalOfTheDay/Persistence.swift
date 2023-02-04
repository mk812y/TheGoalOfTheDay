//
//  Persistence.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 04.02.2023.
//

import CoreData

struct PersistenceController {
    static let shared = PersistenceController()
    
    let container: NSPersistentContainer
    
    init() {
        container = NSPersistentContainer(name: "Timers")
        
        container.loadPersistentStores { (storeDescription, error) in
            if let error = error as NSError? {
                fatalError("Container load failed: \(error)")
            }
            
        }
    }
}
