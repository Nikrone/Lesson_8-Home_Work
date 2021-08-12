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
        let secondViewController = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        show(secondViewController, sender: nil)
        textField.text = textInfo
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.text = textInfo
        
    }
    
}
