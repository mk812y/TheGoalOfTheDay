//
//  ContentView.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 18.01.2023.
//

//Image(systemName: "globe")
//    .imageScale(.large)
//    .foregroundColor(.accentColor)
//


import SwiftUI

struct ContentView: View {
    @State private var rotation = -90.0
    //100 / 1440 (24 hours * 60 minutes) = 0.069
    //1440 / 3 = 480 - 480 * 0.069 = 1 minutes
    
    var body: some View {
        ZStack {
            Color(.systemGray5)
            VStack {
                ZStack {
                    CircleBaseView()
                    CicleProgressLine(color: .blue, from: 0.0, to: 0.3312, rotation: rotation)
                    CicleProgressLine(color: .red, from: 0.3312, to: 0.6624, rotation: rotation)
                    CicleProgressLine(color: .yellow, from: 0.6624, to: 1.0, rotation: rotation)
//                    CicleProgressLine(color: .yellow, from: 0.75, to: 0.85, rotation: rotation)
//                    CicleProgressLine(color: .blue, from: 0.89, to: 0.98, rotation: rotation)
                }
                ColorExample()
            }
            
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
