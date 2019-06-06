//
//  ViewController.swift
//  password
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }




    @IBOutlet weak var password: UITextField!
    
    var pass: String = ""
    
    //our label to display input
    var Password : UILabel!
    
    func buttonClick(sender: UIButton) {
        //getting input from Text Field
        pass = Password.text!
    }
    
    
    @IBAction func submitButton(_ sender: Any) {
   
    }
    
    
}

