//
//  SecondViewController.swift
//  Lesson_8_Home-Work
//
//  Created by Evgeniy Nosko on 12.08.21.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    let textInfo: String = ""
    
    @IBAction func buttonPressed2 () {
        let thirdViewController = UIStoryboard(name: "Main", bundle: Bundle.main).instantiateViewController(identifier: "TextField") as! ThirdViewController
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
}
