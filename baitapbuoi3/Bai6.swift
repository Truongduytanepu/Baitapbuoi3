//
//  Bai6.swift
//  baitapbuoi3
//
//  Created by Trương Duy Tân on 20/04/2023.
//

import Foundation

func Bai6()  {
    var x: [Int] = [1,2,3,5,7,9]
    var max = x[0]
    for i in 0..<x.count{
        if x[i] > max{
            max = x[i]
        }
    }
    for i in 0..<x.count{
        if x[i] == max{
            x.remove(at: i)
            break
        }
    }
    print("Số lớn thứ 2 trong mảng: \(x.max() ?? 0)" )
}
