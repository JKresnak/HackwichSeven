//
//  ViewController.swift
//  HackwichSeven
//
//  Created by CM Student on 3/5/20.
//  Copyright © 2020 Jkresnak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DisplayLabel: UILabel!
    
    @IBOutlet weak var TextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.DisplayLabel.text = " "
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func setLabelButtonPressed(_ sender: Any) {
        let userInputText = TextField.text
        self.DisplayLabel.text = userInputText
    }
}


