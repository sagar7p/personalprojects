//
//  ViewController.swift
//  HelloWorldSwfit
//
//  Created by Sagar Punhani on 9/5/14.
//  Copyright (c) 2014 Sagar Punhani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
                            
    @IBOutlet var nameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func helloWorldAction(nameTextField: UITextField) {
        if nameTextField.text == "Sampurna" {
            nameLabel.text = "You Suck"
        }
        else{
        nameLabel.text = "Hello \(nameTextField.text)"
        }
    }

}

