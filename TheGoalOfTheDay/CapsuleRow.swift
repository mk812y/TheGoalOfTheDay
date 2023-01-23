//
//  CapsuleRow.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 23.01.2023.
//

import SwiftUI

struct CapsuleRow: View {
    var body: some View {
        HStack {
            ForEach(0..<8) {_ in
                Capsule()
                    .inset(by: 5)
                    .stroke(Color.orange, lineWidth: 10)
            }
    
        }
    }
}

struct CapsuleRow_Previews: PreviewProvider {
    static var previews: some View {
        CapsuleRow()
    }
}
