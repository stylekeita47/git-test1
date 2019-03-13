//
//  ViewController.swift
//  git test1
//
//  Created by eddie chen on 2019/3/13.
//  Copyright © 2019 eddie chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        
          let number = 3
        
        var sum : Int
        
        let array = ["1","2"]
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        sum = number + 4
        
        label.text = "Hello World"
        print(sum)
        print("\(array)")

    }
    
    
    

}

