//
//  Filekttinhdoixung.swift
//  baitapbuoi6
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
// kiêm tra tính đối xứng

func tinhdoixung()
{
    print("Nhap so: ")
    var n = Int(readLine()!)!
    var arr:[Int] = []
    while n > 0
    {
        arr.append(n%10)
        n /= 10
    }
    var j = arr.count - 1
    var i = 0
    while i < j
    {
        if arr[i] == arr[j]
        {
            j -= 1
            i += 1
        }
        else
        {
            print("So khong doi xung")
            break
        }
    }
    if i > j || i == j
    {
        print("So nay doi xung")
    }
}
