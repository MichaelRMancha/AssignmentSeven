//
//  ViewController.swift
//  AssignmentSeven
//
//  Created by CM Student on 3/5/18.
//  Copyright © 2018 CM Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    @IBOutlet var displayTextLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    self.displayTextLabel.text=""
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func setLabelButtonPressed(_ sender: Any) {
   
        var userText: String!
        userText = self.textField.text
        self.displayTextLabel.text=userText
    }
    

}

