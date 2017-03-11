//
//  ViewController.swift
//  6DCalc2
//
//  Created by Tristan Chaudhry on 1/9/17.
//  Copyright © 2017 Tristan Chaudhry. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet weak var textBox: UITextField!
    
    @IBOutlet weak var appliedText: UILabel!
    
    @IBAction func applyText(_ sender: Any) {
        appliedText.text = textBox.text
    }
}

