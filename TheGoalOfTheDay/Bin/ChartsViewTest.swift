//
//  ChartsViewTest.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 01.02.2023.
//

import SwiftUI
import Charts

struct Job: Identifiable {
    let id = UUID()
    let job: String
    let start: Double
    let end: Double
}

struct ChartsViewTest: View {
    let data: [Job] = [
        Job(job: "Job 1", start: 0, end: 15),
        Job(job: "Job 2", start: 5, end: 25),
        Job(job: "Job 1", start: 20, end: 35),
        Job(job: "Job 1", start: 40, end: 55),
        Job(job: "Job 2", start: 30, end: 60),
        Job(job: "Job 2", start: 30, end: 60)
    ]
    
    var body: some View {
        VStack {
            Text("так себе")
            Chart(data, id: \.job) {
                BarMark(
                    xStart: .value("Start Time", $0.start),
                    xEnd: .value("End Time", $0.end),
                    y: .value("Job", $0.job)
                )
            }
            .frame(height: 200)
            .padding()
            ColorExample()
        }
    }
}

struct ChartsViewTest_Previews: PreviewProvider {
    static var previews: some View {
        ChartsViewTest()
    }
}
