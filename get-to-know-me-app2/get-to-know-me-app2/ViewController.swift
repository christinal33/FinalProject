//
//  ViewController.swift
//  get-to-know-me-app2
//
//  Created by Christina Lee on 7/22/20.
//  Copyright © 2020 Christina Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var hi = "hello!"
    var emoji = "✨"
    
    @IBOutlet weak var purpleLabel: UILabel!
    
    @IBAction func alertButton(_ sender: Any) {
        
        let alertController = UIAlertController(title: "fact number one:", message: "i love MCU movies!", preferredStyle: .alert)
        

        alertController.addAction(UIAlertAction(title: "done", style: .default))

        
        self.present(alertController, animated: true, completion: nil)
    }
    
    
    @IBAction func alertButtonTwo(_ sender: Any) {
        let alertController = UIAlertController(title: "fact number two:", message: "i love art!", preferredStyle: .alert)
        

        alertController.addAction(UIAlertAction(title: "done", style: .default))

        
        self.present(alertController, animated: true, completion: nil)
    }
    
    @IBAction func hiPurpleButton(_ sender: Any) {
        purpleLabel.text = hi
    }
    
    @IBAction func emojiPurpleButton(_ sender: Any) {
        purpleLabel.text = emoji
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
