//
//  main.swift
//  DZ_2_Evtyukhin_Roman
//
//  Created by Роман on 03.09.2020.
//  Copyright © 2020 Nebo. All rights reserved.
//

import Foundation


var array2: [Int] = []

 //возрастающий массив из 100 чисел.
for i in 0...10 {
    array2.append(i)
    //print(array2)
}

 //Удаление из массива все четные числа.
for (_, value) in array2.enumerated() {
    if value % 2 == 0 {
        array2.remove(at: array2.firstIndex(of: value)!)
    }

}

 //Удаление из массива все числа, которые не делятся на 3.
for (_, value) in array2.enumerated() {
    if value % 3 != 0 {
        array2.remove(at: array2.firstIndex(of: value)!)
    }
}

 // функция, которая определяет, четное число или нет.
func even () {
    for element in array2  {
        if element % 2 == 0 {
            print(element, "- Четное число!")
        }
    }
}
 // функция, которая определяет, делится ли число без остатка на 3.
func remainder() {
    for element in array2 {
        if element % 3 == 0 {
            print(element, "- Число делится на 3!")
        }
    }
}


even()
remainder()

