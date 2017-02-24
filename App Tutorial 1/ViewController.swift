//
//  ViewController.swift
//  App Tutorial 1
//
//  Created by Josh Stearsman on 2/23/17.
//  Copyright © 2017 Josh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: AnyObject) {
        tapCount += 1
        
        if tapCount >= 10 {
        theLabel.text = "10 TIMES!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

