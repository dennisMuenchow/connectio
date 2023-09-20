//
//  ViewController.swift
//  Connectio
//
//  Created by Dennis Münchow on 18.09.23.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {
   
    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        titleLabel.text = "Connectio"


    }


}

