//
//  FourthViewController.swift
//  Lesson_8_Home-Work
//
//  Created by Evgeniy Nosko on 12.08.21.
//

import Foundation
import UIKit

class FourthViewController: UIViewController {
    
    @IBOutlet weak var labelFourthViewController: UILabel!
    
    var textInfo: String = ""
    
    override func viewDidAppear(_ animated: Bool) {
        super .viewDidAppear(animated)
        labelFourthViewController.text = textInfo
        
    }
    
}
