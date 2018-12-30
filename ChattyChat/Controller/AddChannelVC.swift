//
//  AddChannelVC.swift
//  ChattyChat
//
//  Created by Roya Rastgar on 2018-12-26.
//  Copyright © 2018 Roya Rastgar. All rights reserved.
//

import UIKit

class AddChannelVC: UIViewController {
    
    //outlets
    
    
    @IBOutlet weak var nameTxt: UITextField!
    
    @IBOutlet weak var chanDescTxt: UITextField!
    
    
    @IBOutlet weak var bgView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupView()

       
    }

    @IBAction func closeModalPressed(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
        
    }
    
    
    @IBAction func createChannelPressed(_ sender: Any) {
        
        guard let channelName = nameTxt.text, nameTxt.text != "" else {return}
        
        guard let channelDesc = chanDescTxt.text else {return}
        
        SocketService.instance.addChannel(channelName: channelName, channelDescription: channelDesc) { (success) in
            if success {
                self.dismiss(animated: true, completion: nil)
            }
        }
        
    }
    
    func setupView(){
        
        let closeTouch = UITapGestureRecognizer(target: self, action: #selector(AddChannelVC.closeTap(_:)))
        
        bgView.addGestureRecognizer(closeTouch)
        
    }
    
    @objc func closeTap(_ recognizer: UITapGestureRecognizer){
        
        dismiss(animated: true, completion: nil)
        
    }
    
}
