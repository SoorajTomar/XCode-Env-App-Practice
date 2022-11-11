//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by admin on 01/11/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var obtainedMarks: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    @IBOutlet weak var maxMarks: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func pressButton(_ sender: Any) {
        if let obt=Double(obtainedMarks.text!),let maxM=Double(maxMarks.text!){
            if maxM==0 || (obt>maxM){
                displayLabel.text="Please enter proper values!!"
            }
            else{
        var per=obt/maxM
        per*=100
            let pert=String(format: "%.2f", per)
                displayLabel.text="You scored \(pert) %!"}
    }
        else{
            displayLabel.text="Please enter proper values!!"
        }
    }
}
