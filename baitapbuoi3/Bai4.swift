//
//  Bai4.swift
//  baitapbuoi3
//
//  Created by Trương Duy Tân on 20/04/2023.
//

import Foundation


func Bai4()  {
    let x : [Int] = [1,5,8,4,6]
    var tong = 0
    for i in 0..<x.count
    {
        tong += x[i]
    }
    print("Trung bình cộng của mảng đã cho: \(Float(tong)/Float(x.count))")
}
