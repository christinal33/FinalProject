//
//  ViewController.swift
//  about-me-app
//
//  Created by Christina Lee on 7/22/20.
//  Copyright © 2020 Christina Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var topLabel: UILabel!
    
    var hi = "hello"
    var emoji = ":)"
    
    @IBAction func hiButton(_ sender: Any) {
        topLabel.text = hi
    }
    @IBAction func emojiButton(_ sender: Any) {
        topLabel.text = emoji
    }
    
    @IBAction func alertButton2(_ sender: Any) {
    }
    
    @IBAction func alertButton(_ sender: Any) {
        
        let alertController = UIAlertController(title: "First Fact", message: "I love MCU movies!", preferredStyle: .alert)
        
        alertController.addAction(UIAlertAction(title: "Okay", style: .default))
        
        

        
    
        
        self.present(alertController, animated: true, completion: nil)
        
        
        }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }
}
