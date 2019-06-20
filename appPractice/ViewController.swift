//
//  ViewController.swift
//  appPractice
//
//  Created by Apple on 6/20/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBAction func buttonPressed(_ sender: UIButton) {
        let myText = "You are awesome🥰!"
  displayLabel.text = myText
    }
    

    @IBOutlet weak var displayLabel: UILabel!
    
}

