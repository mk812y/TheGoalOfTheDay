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
import Charts

struct Job: Identifiable {
    let id = UUID()
    let job: String
    let start: Double
    let end: Double
}

struct ContentView: View {
    @State private var rotation = 0
    
    var body: some View {
        ZStack {
            Color(.systemGray5)
            VStack {
                ZStack {
                    CircleBaseView()
                    CicleProgressLine(color: .secondary, from: 0.0, to: 0.10, rotation: rotation)
                    CicleProgressLine(color: .red, from: 0.11, to: 0.35, rotation: rotation)
                    CicleProgressLine(color: .green, from: 0.45, to: 0.7, rotation: rotation)
                    CicleProgressLine(color: .yellow, from: 0.75, to: 0.85, rotation: rotation)
                    CicleProgressLine(color: .blue, from: 0.89, to: 0.98, rotation: rotation)
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
