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
                ZStack {
                    Rectangle()
                        .fill(Color("2g"))
                        .frame(height: 200)
                    Text("fs")
                        .foregroundColor(.red)
                }
                HStack {
                    Circle()
                        .fill(Color("1"))
                    Circle()
                        .fill(Color("2"))
                    Circle()
                        .fill(Color("3"))
                    Circle()
                        .fill(Color("4"))
                    Circle()
                        .fill(Color("5"))
                }
                HStack {
                    Circle()
                        .fill(Color("1g"))
                    Circle()
                        .fill(Color("2g"))
                    Circle()
                        .fill(Color("3g"))
                    Circle()
                        .fill(Color("4g"))
                    Circle()
                        .fill(Color("5g"))
                }
                HStack {
                    Circle()
                        .fill(Color("dust"))
                    Circle()
                        .fill(Color("peachDust"))
                    Circle()
                        .fill(Color("peach"))
                    Circle()
                        .fill(Color("greenDust"))
                    Circle()
                        .fill(Color("green"))
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
