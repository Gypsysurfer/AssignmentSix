//
//  ViewController.swift
//  Assignment6
//
//  Created by Sergio San Pedro on 3/7/19.
//  Copyright © 2019 Sergio San Pedro. All rights reserved.
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
    //created the IBaction
    @IBAction func setLabelButtonPressed(_ sender: Any) {
        
    var userText: String!
    
    userText = self.textField.text
        
        self.displayTextLabel.text=userText
    
    }
    
}
