//
//  ViewController.swift
//  CalculatorApp
//
//  Created by Lyons, Joseph John on 10/31/19.
//  Copyright © 2019 Lyons, Joseph John. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberTextField: UITextField!
    
    @IBOutlet weak var secondNumberTextField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    var result = ""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculateAddition(_ sender: UIButton) {
        
        var dFirstNumber = 0.0
        var dSecondNumber = 0.0
        var dResult = 0.0
        
        if let firstNumber = firstNumberTextField.text, let secondNumber = secondNumberTextField.text {
            
            let trimmedFirstNumber = firstNumber.trimmingCharacters(in: .whitespaces)
            let trimmedSecondNumber = secondNumber.trimmingCharacters(in: .whitespaces)
            
            if(!trimmedFirstNumber.isEmpty && !trimmedSecondNumber.isEmpty){
                
                dFirstNumber = Double(trimmedFirstNumber)!
                dSecondNumber = Double(trimmedSecondNumber)!
                
                dResult = dFirstNumber + dSecondNumber
                
            }
        }
        
        resultLabel.text = "\(String(dResult))"
   
        result = "\(String(dResult))"
        
    }
    
    
    @IBAction func calculateSubtraction(_ sender: UIButton) {
        
        var dFirstNumber = 0.0
        var dSecondNumber = 0.0
        var dResult = 0.0
        
        if let firstNumber = firstNumberTextField.text, let secondNumber = secondNumberTextField.text {
            
            let trimmedFirstNumber = firstNumber.trimmingCharacters(in: .whitespaces)
            let trimmedSecondNumber = secondNumber.trimmingCharacters(in: .whitespaces)
            
            if(!trimmedFirstNumber.isEmpty && !trimmedSecondNumber.isEmpty){
                
                dFirstNumber = Double(trimmedFirstNumber)!
                dSecondNumber = Double(trimmedSecondNumber)!
                
                dResult = dFirstNumber - dSecondNumber
                
            }
        }
        
        resultLabel.text = " \(String(dResult))"
    }
    
    
    @IBAction func calculateMultiplication(_ sender: UIButton) {
        
        var dFirstNumber = 0.0
        var dSecondNumber = 0.0
        var dResult = 0.0
        
        if let firstNumber = firstNumberTextField.text, let secondNumber = secondNumberTextField.text {
            
            let trimmedFirstNumber = firstNumber.trimmingCharacters(in: .whitespaces)
            let trimmedSecondNumber = secondNumber.trimmingCharacters(in: .whitespaces)
            
            if(!trimmedFirstNumber.isEmpty && !trimmedSecondNumber.isEmpty){
                
                dFirstNumber = Double(trimmedFirstNumber)!
                dSecondNumber = Double(trimmedSecondNumber)!
                
                dResult = dFirstNumber * dSecondNumber
                
            }
        }
        
        resultLabel.text = " \(String(dResult))"
    }
    
    
    @IBAction func calculateDivision(_ sender: UIButton) {
        
        var dFirstNumber = 0.0
        var dSecondNumber = 0.0
        var dResult = 0.0
        
        if let firstNumber = firstNumberTextField.text, let secondNumber = secondNumberTextField.text {
            
            let trimmedFirstNumber = firstNumber.trimmingCharacters(in: .whitespaces)
            let trimmedSecondNumber = secondNumber.trimmingCharacters(in: .whitespaces)
            
            if(!trimmedFirstNumber.isEmpty && !trimmedSecondNumber.isEmpty){
                
                dFirstNumber = Double(trimmedFirstNumber)!
                dSecondNumber = Double(trimmedSecondNumber)!
                
                dResult = dFirstNumber / dSecondNumber
                
            }
        }
        
        resultLabel.text = " \(String(dResult))"
    }
    
    
}
