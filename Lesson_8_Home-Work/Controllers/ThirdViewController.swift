//
//  ThirdViewController.swift
//  Lesson_8_Home-Work
//
//  Created by Evgeniy Nosko on 12.08.21.
//

import Foundation
import UIKit

class ThirdViewController: UIViewController {
    
    var textInfo: String = ""
    
    @IBAction func buttonPressed3() {
        let fourthViewController = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(identifier: "FourthViewController") as! FourthViewController
        fourthViewController.textInfo = textInfo
        
        present(fourthViewController, animated: true, completion: nil)
        print(textInfo)
    }
    
}
