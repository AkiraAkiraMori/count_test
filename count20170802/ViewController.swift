//
//  ViewController.swift
//  count20170802
//
//  Created by ntt on 2017/08/02.
//  Copyright © 2017年 nttresonant. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    
    @IBOutlet var label: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus() {
        number = number + 1
        
        label.text = String(number)
        
    }
    
    @IBAction func mainasu() {
        number = number - 1
        
        label.text = String(number)
        
    }
    
    @IBAction func cl() {
        number = number - number
        
        label.text = String(number)
        
    }
    
        
    }
    
    
    

}

