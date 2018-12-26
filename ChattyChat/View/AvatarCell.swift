//
//  AvatarCell.swift
//  ChattyChat
//
//  Created by Roya Rastgar on 2018-12-26.
//  Copyright © 2018 Roya Rastgar. All rights reserved.
//

import UIKit

class AvatarCell: UICollectionViewCell {
    
    enum AvatarType{
        case dark
        case light
    }
    
    
    @IBOutlet weak var avatarImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setUpView()
    }
    
    func configureCell(index: Int, type: AvatarType){
        
        if type == AvatarType.dark {
            avatarImg.image = UIImage(named: "dark\(index)")
            self.layer.backgroundColor = UIColor.lightGray.cgColor
        }else{
            avatarImg.image = UIImage(named: "light\(index)")
            self.layer.backgroundColor = UIColor.gray.cgColor
        }
        
        
    }
    
    func setUpView(){
        self.layer.backgroundColor = UIColor.lightGray.cgColor
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
    }
    
}
