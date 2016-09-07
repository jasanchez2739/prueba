//
//  ViewController.swift
//  Prueba 1
//
//  Created by Jorge Andres Sanchez on 9/5/16.
//  Copyright © 2016 Jorge Andres Sanchez. All rights reserved.
//

import UIKit

/*this is a commment
 */

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


for numbers in 0..<101 {
    var a = numbers
    var b = numbers % 5
    var c = numbers % 2
    var d = numbers > 29 && numbers < 41
    
    
    if
        d == true {
        print("\(a) Viva Swift!!!")
        
    }else if c == 0{
        print("\(a) Par!!!")
        
    }else if b == 0 {
        
        print("\(a) Bingo!!!")
        
        
    }else if c != 0 {
        print("\(a) impar!!!")
        
    }else{ print(a)
    }
}


