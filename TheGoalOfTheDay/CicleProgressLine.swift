//
//  CicleProgressLine.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 30.01.2023.
//

import SwiftUI

struct CicleProgressLine: View {
    @State var color: Color
    @State var from: Double
    @State var to: Double
    @State var rotation: Int
    
    var body: some View {
        Circle()
            .inset(by: 10)
            .trim(from: from, to: to)
            .stroke(color, lineWidth: 20)
            .padding()
            .rotationEffect(.degrees(Double(rotation)))
    }
}

struct CicleProgressLine_Previews: PreviewProvider {
    static var previews: some View {
        CicleProgressLine(color: .blue, from: 0.0, to: 0.7, rotation: -60)
    }
}
