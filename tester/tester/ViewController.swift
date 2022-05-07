//
//  ViewController.swift
//  tester
//
//  Created by Nilesh Jadhav on 12/3/21.
//

import UIKit

class ViewController: UIViewController {

   
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func tester(_ sender: UIButton) {
        print(sender.currentTitle! )
    }
    
}
