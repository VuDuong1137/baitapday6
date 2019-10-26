//
//  tinhtientacxi.swift
//  baitapbuoi6
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//Viết chương trình tính tiền cước TAXI. Biết rằng:
//    – Km đầu tiên là 5000đ
//    – 30Km tiếp theo là 4000đ
//    – Nếu lớn hơn 30Km thì mỗi Km thêm ra sẽ phải trả là 3000đ
//    – Hãy nhập số Km sau đó in ra số tiền phải trả.

func gia() {
    print("nhập số km:")
    let km = Float(readLine()!)!
    if km < 0 {
        print("cho nhập lại giá trị ")
        return gia()
    }
    if km <= 1 {
        print("số tiền = 5000")
    }else if km<32 {
        print("số tiền = \(5000 + (km-1)*4000)")
    }
    else if km>31{
        print("số tiền = \(5000 + 4000*30 + 3000*(km-31))")
    }
    
}
