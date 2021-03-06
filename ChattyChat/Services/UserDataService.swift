//
//  UserDataService.swift
//  ChattyChat
//
//  Created by Roya Rastgar on 2018-12-24.
//  Copyright © 2018 Roya Rastgar. All rights reserved.
//

import Foundation

class UserDataService{
    
    static let instance = UserDataService()
    
    public private(set) var id = ""
    public private(set) var avatarName = ""
    public private(set) var avatarColor = ""
    public private(set) var email = ""
    public private(set) var name = ""
    
    func setUserData(id: String, avatarName: String, avatarColor: String, email: String, name: String){
        
        self.id = id
        self.avatarName = avatarName
        self.avatarColor = avatarColor
        self.email = email
        self.name = name
        
    }
    
    func setAvatarName(avatarName: String){
        self.avatarName = avatarName
    }
    
    
}
