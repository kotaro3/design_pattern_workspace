//
//  ViewController.swift
//  DesignPattern
//
//  Created by kotaro on 2017/07/10.
//  Copyright © 2017年 kotaro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let fancyPoint = Point{ point in
            point.x = 0.1
            point.y = 0.2
            point.z = 0.3
        }
        
        print(fancyPoint.x ?? "")
        print(fancyPoint.y ?? "")
        print(fancyPoint.z ?? "")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

