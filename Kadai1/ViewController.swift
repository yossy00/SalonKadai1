//
//  ViewController.swift
//  Kadai1
//
//  Created by 吉田晃崇 on 2021/08/06.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var number1TextField: UITextField!
    
    @IBOutlet weak var number2TextField: UITextField!
    
    @IBOutlet weak var number3TextField: UITextField!
    
    
    @IBOutlet weak var number4TextField: UITextField!
    
   
    @IBOutlet weak var number5TextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func pressButton(_ sender: Any) {
        
        let num1 = Int(number1TextField.text ?? "") ?? 0
        let num2 = Int(number2TextField.text ?? "") ?? 0
        let num3 = Int(number3TextField.text ?? "") ?? 0
        let num4 = Int(number4TextField.text ?? "") ?? 0
        let num5 = Int(number5TextField.text ?? "") ?? 0
        
         
        let result  = num1 + num2 + num3 + num4 + num5
        
        self.resultLabel.text = String(result)
        
        
        
        
        
        
    }
    
    
    

}

