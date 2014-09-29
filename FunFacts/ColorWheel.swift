//
//  ColorWheel.swift
//  FunFacts
//
//  Created by Jeffrey Cooper on 9/29/14.
//  Copyright (c) 2014 Jeff Cooper. All rights reserved.
//

import Foundation
import UIKit

struct ColorWheel {
    
    let colorArray = [
        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal
        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow
        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red
        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0) //orange
    ]
    
    func randomColor() -> UIColor {
        return colorArray[Int(arc4random_uniform(UInt32(colorArray.count)))]
    }
}