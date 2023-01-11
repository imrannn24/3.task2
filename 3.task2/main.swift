//
//  main.swift
//  3.task2
//
//  Created by imran on 07.01.2023.
//

import Foundation

print("Введите текст:")

let text = readLine()!

print("Введите букву:")

if let bukva = readLine(){
    let b = Character(bukva)
    var a = 0
    
    for i in text{
        if i == b{
            a += 1
        }
    }
    print("В тексте буква '\(b)' встречается: \(a) раз ")
}
