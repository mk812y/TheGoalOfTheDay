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
