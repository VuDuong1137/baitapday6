//
//  Filegiaipguongbac2.swift
//  baitapbuoi6
//
//  Created by Dương chãng on 10/25/19.
//  Copyright © 2019 macshop. All rights reserved.
//

import Foundation
//Giải phương trình bậc 2: ax2 + bx + c = 0
func giaiphuongtrinhbac2(){
    print("nhập a =:")
    let a = Float(readLine()!)!
    print("nhập b =:")
    let b = Float(readLine()!)!
    print("nhập c = :")
    let c = Float(readLine()!)!
    if a == 0 && b == 0 && c == 0 {
        print("phuongTrinh có vô số nghiệm")
    } else if a == 0 && b == 0 && c != 0 {
        print("phuongTrinh vô nghiệm")
    } else if a == 0 && b != 0 {
        let x = -c / b
        print("phuongTrinh có 1 nghiệm: x = \(x)")
        
    } else {
        if a != 0 && b != 0 && c != 0{
            let delta = b * b - 4 * a * c
            let x1 = (-b - sqrtf(delta)) / (a * 2)
            let x2 = (-b + sqrtf(delta)) / (a * 2)
            print("phuong trinhf có hai nghiệm phân biết")
            print("x1 = \(x1)")
            print("x2 = \(x2)")
        }

}
}
func giaiphuongbac2()
{
    print("Nhap a: ")
    let a = Float(readLine()!)!
    print("Nhap b: ")
    let b = Float(readLine()!)!
    print("Nhap c: ")
    let c = Float(readLine()!)!
    let delta:Float = Float(b*b - 4*a*c)
    if delta < 0
    {
        print("PT vo nghiem")
    }
    else if delta == 0
    {
        print("PT co nghiem kep x1 = x2 = \(-b/2*a)")
    }
    else
    {
        print("PT co 2 nghiem: ")
        print("x1 = \((-b - sqrt(delta)) / 2*a) ")
        print("x2 = \((-b + sqrt(delta)) / 2*a) ")
        
    }
}
