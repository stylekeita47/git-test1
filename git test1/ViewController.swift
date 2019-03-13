//
//  ViewController.swift
//  git test1
//
//  Created by eddie chen on 2019/3/13.
//  Copyright © 2019 eddie chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        
          let number = 3
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        print(number)
        
        print(reverse(text: "stressed"))
    }
    
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

