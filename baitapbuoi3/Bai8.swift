//
//  Bai8.swift
//  baitapbuoi3
//
//  Created by Trương Duy Tân on 20/04/2023.
//

import Foundation


func Bai8(){
    print("Đâu không phải ngôn ngữ lập trình: \n a.Golang\n b.Swift\n c.Ruby\n d.Daily")
    var x:String
    repeat{
        print("Nhập câu trả lời: ")
        x = readLine() ?? ""
        switch x{
        case "a","b","c":
                print("Sai")
        case "d":
            print("Đúng")
        default:
            print("Không tồn tại")
        }
    }while x != "a" && x != "b" && x != "c" && x != "d"
}

