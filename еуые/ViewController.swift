//
//  ViewController.swift
//  еуые
//
//  Created by Mac on 12/12/2022.
//
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberOne: UITextField!
    
    @IBOutlet weak var numberTwo: UITextField!
    
    @IBOutlet weak var advice: UILabel!

    @IBAction func plus(_ sender: UIButton) {
        
        
        guard let num = Int(numberOne.text!) else {
            advice.text = "Введите число!"
            return
        }
        
        guard let num1 = Int(numberTwo.text!) else {
            advice.text = "Введите число!"
            return
            
        }

        advice.text = String(num + num1)
    }
    
    @IBAction func minus(_ sender: UIButton) {
        
        guard let num = Int(numberOne.text!) else {
            advice.text = "Введите число!"
            return
        }
        
        guard let num1 = Int(numberTwo.text!) else {
            advice.text = "Введите число!"
            return
            
        }

        advice.text = String(num - num1)
    }
    
    @IBAction func multiply(_ sender: UIButton) {
        
        guard let num = Int(numberOne.text!) else {
            advice.text = "Введите число!"
            return
        }
        
        guard let num1 = Int(numberTwo.text!) else {
            advice.text = "Введите число!"
            return
            
        }

        advice.text = String(num * num1)
    }
    
    @IBAction func devide(_ sender: UIButton) {
        
        guard let num = Int(numberOne.text!) else {
            advice.text = "Введите число!"
            return
        }
        
        guard let num1 = Int(numberTwo.text!) else {
            advice.text = "Введите число!"
            return
            
        }

        advice.text = String(num / num1)
    }
