//
//  BinView.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 29.01.2023.
//

import SwiftUI

struct BinView: View {
    var body: some View {
        Gauge(value: 60, in: 10...180) {
        } currentValueLabel: {
            Text("60")
        } minimumValueLabel: {
            Text("10")
        } maximumValueLabel: {
            Text("180")
        }
        .gaugeStyle(.accessoryCircular)
        .scaleEffect(6.5)
    }
}

struct BinView_Previews: PreviewProvider {
    static var previews: some View {
        BinView()
    }
}
