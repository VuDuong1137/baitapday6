//
//  Filetinhtongcacchuso.swift
//  baitapbuoi6
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
func tinhtongcacchuso(){
        print("Nhap so: ")
        var num = Int(readLine()!)!
        var tong = 0
        while num > 0
        {
            tong += num % 10
            num /= 10
        }
        print("Tong cac chu so cua \(num) la: \(tong)")
    }

