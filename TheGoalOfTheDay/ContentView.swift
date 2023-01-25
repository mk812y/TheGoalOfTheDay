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
    @State private var progress = 0.6
    
    var body: some View {
        ZStack {
            //            Color
            VStack {
                HStack {
                    Circle()
                        .fill(Color(.systemRed)) //#ff3b30
                    Circle()
                        .fill(Color(.systemOrange))
                    Circle()
                        .fill(Color(.systemYellow))
                    Circle()
                        .fill(Color(.systemGreen))
                    Circle()
                        .fill(Color(.systemMint))
                    Circle()
                        .fill(Color(.systemTeal))
                }
                HStack {
                    Circle()
                        .fill(Color(.systemBrown)) //#ff3b30
                    Circle()
                        .fill(Color(.systemPink))
                    Circle()
                        .fill(Color(.systemPurple))
                    Circle()
                        .fill(Color(.systemIndigo))
                    Circle()
                        .fill(Color(.systemBlue))
                    Circle()
                        .fill(Color(.systemCyan))
                }
                HStack {
                    Circle()
                        .fill(Color(.systemGray)) //#ff3b30
                    Circle()
                        .fill(Color(.systemGray2))
                    Circle()
                        .fill(Color(.systemGray3))
                    Circle()
                        .fill(Color(.systemGray4))
                    Circle()
                        .fill(Color(.systemGray5))
                    Circle()
                        .fill(Color(.systemGray6))
                }
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
