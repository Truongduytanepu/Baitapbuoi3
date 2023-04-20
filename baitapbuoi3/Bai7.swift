//
//  Bai7.swift
//  baitapbuoi3
//
//  Created by Trương Duy Tân on 20/04/2023.
//

import Foundation


func Bai7() {
    print("Nhập họ tên: ")
    let x = readLine() ?? ""
    let y = x.components(separatedBy: " ")
    print("\(y.first ?? "") \(y.last ?? "")")
}

