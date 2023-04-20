//
//  Bai9.swift
//  baitapbuoi3
//
//  Created by Trương Duy Tân on 20/04/2023.
//

import Foundation


func Bai9(){
    var x = 0
    print("Nhập n: ", terminator: "")
    var n: Int = Int(readLine()!) ?? 0
    while n != 1{
        if n % 2 == 0{
            n /= 2
        }
        else{
            n = n/3 + 1
        }
        x += 1
    }
    print("Sau \(x) lần")
}


