//
//  CreateAccountVC.swift
//  ChattyChat
//
//  Created by Roya Rastgar on 2018-12-22.
//  Copyright © 2018 Roya Rastgar. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    @IBAction func closePressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    

}
