//
//  ViewController.swift
//  Tn'E
//
//  Created by admin on 01/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var greetLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func greetButton(_ sender: Any) {
        greetLabel.text="Hello \(nameTextField.text!)"
    }
    
}

