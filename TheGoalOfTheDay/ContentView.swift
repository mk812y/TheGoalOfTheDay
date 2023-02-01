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
    
    var body: some View {
        ZStack {
            Color(.systemGray5)
            VStack {
                
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
