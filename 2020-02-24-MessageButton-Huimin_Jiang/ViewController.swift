//
//  ViewController.swift
//  2020-02-24-MessageButton-Huimin_Jiang
//
//  Created by Huimin Jiang on 2/24/20.
//  Copyright © 2020 Huimin Jiang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func messageButtonClicked(_ sender: UIButton) {
        
        //tell the label to show a message
        messageLabel.text = "You Are Awesome!"
    }
    
}

