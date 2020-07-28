//
//  ViewController.swift
//  actions-and-outlets
//
//  Created by Christina Lee on 7/22/20.
//  Copyright © 2020 Christina Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var appTitle: UILabel!
    
    @IBOutlet weak var appTitle2: UILabel!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textField2: UITextField!
    
    @IBAction func submitButtonPushed(_ sender: UIButton) {
        if let newTitle = textField.text {
            appTitle.text = newTitle
        }
        if let newTitleTwo = textField2.text {
            appTitle2.text = newTitleTwo
        }
        let alertController = UIAlertController(title: "Thanks for pushing the button", message: "you da best", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "Thanks!!", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

