//
//  ViewController.swift
//  calcTestApp
//
//  Created by 原田和輝 on 2020/04/14.
//  Copyright © 2020 Harada Kazuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var carModel = Car()

    override func viewDidLoad() {
        super.viewDidLoad()
       
        carModel.frontWheel = 10
        carModel.rearWheel = 10
    }


    @IBAction func doAction(_ sender: Any) {
        
//        ①メソッドの呼び出し
        carModel.drive()
        
//        ②メソッドの呼び出し
        carModel.move(toBack: "後ろに行くよ！！")
        
//        ③メソッドの呼び出し
        let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
            
            print("タイヤの合計\(total)")
    }
    
}

