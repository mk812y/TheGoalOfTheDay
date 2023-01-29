//
//  ColorExample.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 23.01.2023.
//

import SwiftUI

struct ColorExample: View {
    var body: some View {
        VStack {
            //            HStack {
            //                Circle()
            //                    .fill(Color(.systemRed))
            //                Circle()
            //                    .fill(Color(.systemOrange))
            //                Circle()
            //                    .fill(Color(.systemYellow))
            //                Circle()
            //                    .fill(Color(.systemGreen))
            //                Circle()
            //                    .fill(Color(.systemMint))
            //                Circle()
            //                    .fill(Color(.systemTeal))
            //            }
            //            HStack {
            //                Circle()
            //                    .fill(Color(.systemBrown))
            //                Circle()
            //                    .fill(Color(.systemPink))
            //                Circle()
            //                    .fill(Color(.systemPurple))
            //                Circle()
            //                    .fill(Color(.systemIndigo))
            //                Circle()
            //                    .fill(Color(.systemBlue))
            //                Circle()
            //                    .fill(Color(.systemCyan))
            //            }
//            HStack {
//                Circle()
//                    .fill(Color(.systemRed))
//                Circle()
//                    .fill(Color(.systemYellow))
//                Circle()
//                    .fill(Color(.systemGreen))
//                Circle()
//                    .fill(Color(.systemBlue))
//                Circle()
//                    .fill(Color(.black))
//                Circle()
//                    .fill(Color(.white))
//            }
            HStack {
                Circle()
                    .fill(Color(.black))
                Circle()
                    .fill(Color(.systemGray))
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
                Circle()
                    .fill(Color(.white))
                
            }
            Spacer()
        }
        .padding(.top, 50)
    }
}

struct CapsuleRow_Previews: PreviewProvider {
    static var previews: some View {
        ColorExample()
    }
}
