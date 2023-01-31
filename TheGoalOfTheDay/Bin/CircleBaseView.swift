//
//  CircleBaseView.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 29.01.2023.
//

import SwiftUI

struct CircleBaseView: View {
    var body: some View {
        VStack {
            ZStack {
                Circle()
                    .inset(by: 10)
                    .stroke(Color.white, lineWidth: 20)
                    .shadow(color: Color(.systemGray4), radius: 20)
                .padding()
                Circle()
                    .inset(by: 15)
                    .stroke(Color(.systemGray3), lineWidth: 1)
                Circle()
                    .inset(by: 36)
                    .stroke(Color(.systemGray3), lineWidth: 1)
            }
//            ColorExample()
        }
    }
}

struct CircleBaseView_Previews: PreviewProvider {
    static var previews: some View {
        CircleBaseView()
    }
}
