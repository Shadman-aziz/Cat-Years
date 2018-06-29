//
//  ViewController.swift
//  Cat years
//
//  Created by Shadman Aziz on 2018-06-29.
//  Copyright © 2018 Shadman Aziz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBAction func button(_ sender: Any) {
        if let age = textField.text {
            if let ageAsNumber = Int(age) {
                let ageInCatYears = ageAsNumber*7
                displayLabel.text = "your cat is " + String(ageInCatYears) + " in cat years"
        
            
            }
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var displayLabel: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

