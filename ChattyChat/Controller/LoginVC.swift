//
//  LoginVC.swift
//  ChattyChat
//
//  Created by Roya Rastgar on 2018-12-21.
//  Copyright © 2018 Roya Rastgar. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func createAccountPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_ACCOUNT, sender: nil)
    }
    
    @IBAction func closePressed(_ sender: Any) {
      
        dismiss(animated: true, completion: nil)
    }
}
