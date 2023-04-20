//
//  Bai1.swift
//  baitapbuoi3
//
//  Created by Trương Duy Tân on 20/04/2023.
//

import Foundation

func Bai1()
{
    var x: [Int] = [1,5,7,-1,3,6]

    for i in 0..<x.count
    {
        if x[i] < 0
        {
            x[i] = 0
        }
    }

    print(x)
}


