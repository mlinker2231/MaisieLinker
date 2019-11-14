//
//  ViewController.swift
//  Maisie_Gifts
//
//  Created by Michael Linker on 11/13/19.
//  Copyright © 2019 Michael Linker. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var x = 5
     var group = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if x == 50 {
            group = false
            
        }
        
        
        while group == true {
            x += 1
            print(x)

            
        }
        
       
        
        
        }
        
   
        
    

    
    
    
    

}

