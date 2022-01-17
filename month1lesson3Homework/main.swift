//
//  main.swift
//  month1lesson3Homework
//
//  Created by bekadragon on 27/12/21.
//

import Foundation

//var income: = 20000{
//    print("Месячная зарплата составляет: \(income)")
//}
//
//var
//
//var yearlyIncome = 0
//
//for i 1...12{
//    switch income{
//        case "january"
//    }
//    yearlyIncome += 12
//}

var income = 20000

var expenses = 7000

//var taxes: [String] = ["\(income)" * "\(0.13)"]
//не получилось привязать налоги


for i in 1..<12 {
    income += 20000
}

print("Годовая зарплата составляет:     \(income) сомов")

for i in 1..<12 {
    expenses += 7000
}

print("Сумма расходов за год составляе: \(expenses) сомов")

print("Чистый годовой доход составляет: \(income - expenses) сомов")

//print(taxes)
