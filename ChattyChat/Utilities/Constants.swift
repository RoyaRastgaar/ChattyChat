//
//  Constants.swift
//  ChattyChat
//
//  Created by Roya Rastgar on 2018-12-19.
//  Copyright © 2018 Roya Rastgar. All rights reserved.
//

import Foundation

typealias completionHandler = (_ Succsess: Bool) -> ()

//URL Constants
let BASE_URL = "https://chattychatrr.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

//Constants
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

//User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedInKey"
let USER_EMAIL = "userEmail"
