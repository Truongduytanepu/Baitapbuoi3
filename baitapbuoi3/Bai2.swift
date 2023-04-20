//
//  Bai2.swift
//  baitapbuoi3
//
//  Created by Trương Duy Tân on 20/04/2023.
//
//vị trí số lẻ và số chẵn bất kì

import Foundation
func Bai2() {
    var tg: Int
    var x:[Int] = [1,5,7,3,9]
    for i in 0..<x.count-1{
        if x[i] < x[i+1]{
            tg = x[i]
            x[i] = x[i+1]
            x[i+1] = tg
        }
    }
    print("Số lớn thứ 2 trong mảng: \(x[1])")
            
}
