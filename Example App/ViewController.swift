//
//  ViewController.swift
//  Example App
//
//  Created by Griff Hall on 11/19/14.
//  Copyright (c) 2014 Griffappolis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        println("Hello World")
        
        myLabel.text="It Worked!"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

