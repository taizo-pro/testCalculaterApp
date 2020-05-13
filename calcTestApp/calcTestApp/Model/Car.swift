//
//  Car.swift
//  calcTestApp
//
//  Created by 原田和輝 on 2020/04/14.
//  Copyright © 2020 Harada Kazuki. All rights reserved.
//

import Foundation

class Car {
    
    var frontWheel = 0
    var rearWheel = 0
    
//    イニシャライズ＝初期化
    init(){
        
        frontWheel = 2
        rearWheel = 2
        
    }
    
    
    
//    メソッドの書き方①
    func drive(){
        
        print("運転開始！！")
        print("前輪\(frontWheel)")
        print("後輪\(rearWheel)")
        
    }
    
//    メソッドの書き方②
    func move(toBack:String){
        
        print(toBack)
        
    }
    
//    メソッドの書き方③
    func plusAndMinus(num1:Int,num2:Int)->Int{
        
        return num1 + num2
        
    }
    
}
