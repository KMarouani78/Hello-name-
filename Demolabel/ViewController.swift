//
//  ViewController.swift
//  Demolabel
//
//  Created by Khaled Marouani on 5/27/19.
//  Copyright © 2019 Khaled Marouani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    
    @IBAction func buttonTapped(_ sender: Any) {
        
        if let name = textField.text {
            self.label.text = "Hello " + name 
        }
        
    }
    
    
    
}

