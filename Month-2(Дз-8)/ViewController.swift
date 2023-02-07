//
//  ViewController.swift
//  Month-2(Дз-8)
//
//  Created by Nurjamal Mirbaizaeva on 4/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberOne: UITextField!
    
    @IBOutlet weak var numberTwo: UITextField!
    
    @IBOutlet weak var result: UILabel!
    
    @IBAction func add(_ sender: Any) {
        let number1 = numberOne.text!
        let number2 = numberTwo.text!
        
        let resultInt = Int(number1)! + Int(number2)!
        result.text = "\(resultInt)"
    }
    
    @IBAction func subtraction(_ sender: Any) {
        let number1 = numberOne.text!
        let number2 = numberTwo.text!
        
        let resultInt = Int(number1)! - Int(number2)!
        result.text = "\(resultInt)"
    }

    @IBAction func multiplication(_ sender: Any) {
        let number1 = numberOne.text!
        let number2 = numberTwo.text!
        
        let resultInt = Int(number1)! * Int(number2)!
        result.text = "\(resultInt)"
    }

    @IBAction func division(_ sender: Any) {
        let number1 = numberOne.text!
        let number2 = numberTwo.text!
        
        let resultInt = Int(number1)! / Int(number2)!
        result.text = "\(resultInt)"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}


