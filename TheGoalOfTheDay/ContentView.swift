//
//  ContentView.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 18.01.2023.
//

//Image(systemName: "globe")
//    .imageScale(.large)
//    .foregroundColor(.accentColor)


import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color("1g")
            VStack {
                ZStack {
                    RoundedRectangle(cornerRadius: 5)
                        .fill(Color.white)
                        .frame(height: 150)
                    .padding()
                    VStack {
                        HStack {
                            Image(systemName: "tortoise.fill")
                            Text("Duolingo")
                        }
                        .font(.title2)
                        Text("Duolingo")
                    }
                    CapsuleRectangle()
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
