//
//  ChannelVC.swift
//  ChattyChat
//
//  Created by Roya Rastgar on 2018-12-19.
//  Copyright © 2018 Roya Rastgar. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }
    

}
