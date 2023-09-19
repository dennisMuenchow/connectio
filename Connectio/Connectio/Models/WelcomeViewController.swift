//
//  ViewController.swift
//  Connectio
//
//  Created by Dennis Münchow on 18.09.23.
//

import UIKit

class WelcomeViewController: UIViewController {
   
    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = "Connectio"
        
        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }

    }


}

