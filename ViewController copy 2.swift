//
//  ViewController.swift
//  Lights
//
//  Created by admin on 01/11/22.
//

import UIKit

class ViewController: UIViewController {
    var lightOn=true
    @IBOutlet weak var lightBulb: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func switchButton(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            self.lightBulb.tintColor=UIColor.cyan
            } else {
                self.lightBulb.tintColor=UIColor.blue
            }
    }
}
