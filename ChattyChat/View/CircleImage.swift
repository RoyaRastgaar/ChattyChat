//
//  CircleImage.swift
//  ChattyChat
//
//  Created by Roya Rastgar on 2018-12-29.
//  Copyright © 2018 Roya Rastgar. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImage: UIImageView {

    override func awakeFromNib() {
        setupView()
    }
    
    func setupView(){
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
    override func prepareForInterfaceBuilder() {
        super.prepareForInterfaceBuilder()
        setupView()
    }
   

}
