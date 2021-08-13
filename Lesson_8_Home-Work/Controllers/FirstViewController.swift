//
//  FirstViewController.swift
//  Lesson_8_Home-Work
//
//  Created by Evgeniy Nosko on 12.08.21.
//

import Foundation
import UIKit


class FirstViewController: UIViewController {
    
    
    @IBOutlet weak var textField: UITextField!
    var textInfo: String = ""
    
    
    @IBAction func buttonPresed1() {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        if let secondViewController = storyboard.instantiateViewController(identifier: "SecondViewController") as? SecondViewController {
            secondViewController.textInfo = textField.text!
            show(secondViewController, sender: nil)
            
        }
        
    }
    
}

