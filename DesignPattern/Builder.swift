//
//  Builder.swift
//  DesignPattern
//
//  Created by kotaro on 2017/07/10.
//  Copyright © 2017年 kotaro. All rights reserved.
//

import Foundation

protocol ThreeDimensions {
    var x:Double? { get }
    var y:Double? { get }
    var z:Double? { get }
}

class Point:ThreeDimensions {
    
    var x:Double?
    var y:Double?
    var z:Double?
    
    typealias PointBuilderClosure = (Point) -> ()
    
    init(buildClosure:PointBuilderClosure){
        func sample() {
            print("aaaaa")
        }
        
        sample()
        buildClosure(self)
    }
}
