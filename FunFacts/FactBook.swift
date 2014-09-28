//
//  FactBook.swift
//  FunFacts
//
//  Created by Jeffrey Cooper on 9/23/14.
//  Copyright (c) 2014 Jeff Cooper. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "Fact one",
        "fact two",
        "fact three",
        "fact four",
        "fact five"
    ]
    
    func randomFact() -> String {
        return factsArray[Int(arc4random_uniform(UInt32(factsArray.count)))]
    }
}