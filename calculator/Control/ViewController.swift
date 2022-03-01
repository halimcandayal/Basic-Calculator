//
//  ViewController.swift
//  calculator
//
//  Created by Halimcan Dayal on 28.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText : UITextField!
    @IBOutlet weak var secondText : UITextField!
    @IBOutlet weak var resultLabel : UILabel!
    var result = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplamaButton(_ sender: UIButton) {
        
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    @IBAction func cikarmaButton(_ sender: UIButton) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
             
    }
    @IBAction func carpmaButton(_ sender: UIButton) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    @IBAction func bolmeButton(_ sender: UIButton) {
        if let firstNumber = Int(firstText.text!) {
            if let secondNumber = Int(secondText.text!) {
                result = firstNumber / secondNumber
                resultLabel.text = String(result)
            }
        }
        
    }
    
}

