//
//  ContentView.swift
//  TheGoalOfTheDay
//
//  Created by Михаил Куприянов on 18.01.2023.
//
// декомпонизирует глобальные планы на создание супер приложения по шагам
// 1 view с одним таймером
//  а название
//  б кнопка старт/стоп/
//  в общее время таймера
//  г время за последний запуск
// 2 научить таймер запускаться и останавливаться,
//   отображая время за последний запуск
// 3 научить таймер хранить время последнего запуска и стартовать с него
// 4 научить таймер хранить циклы запуска
// 5 отображать циклы запусков
// 6 визуализировать в красивый лейбл все пункты ^^


import SwiftUI

struct ContentView: View {
    @State private var isStart = false
    @State private var countTime: Int = 0
    @State private var allCountTime: Int = 0
    
    var body: some View {
        ZStack {
            Color(.systemGray5)
            VStack {
                ZStack {
                    Rectangle()
                        .fill(Color.white)
                        .frame(height: 200)
                    VStack(spacing: 15) {
                        Text("Procrastination")
                            .font(.largeTitle)
                        Button {
                            isStart.toggle()
                        } label: {
                            Image(systemName: isStart ? "stop.circle" : "play.circle")
                                .font(.largeTitle)
                                .foregroundColor(isStart ? .red : .green)
                        }
                        Text("\(countTime) | \(allCountTime)")
                            .font(.largeTitle)
                    }
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
