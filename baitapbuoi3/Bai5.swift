//
//  Bai5.swift
//  baitapbuoi3
//
//  Created by Trương Duy Tân on 20/04/2023.
//

import Foundation


func Bai5(){
    let x: [Int] = [5,4,7,3,8,2,6,1]
    var min = x[0]
    var max = x[0]
    for i in 0..<x.count{
        if x[i] < min{
            min = x[i]
        }
        if x[i] > max{
            max = x[i]
        }
    }
    print("Số lớn nhất trong mảng: \(min) \nSố nhỏ nhất trong mảng: \(max)")
}
