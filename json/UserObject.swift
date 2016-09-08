//
//  UserObject.swift
//  json
//
//  Created by Joe Wagner on 9/7/16.
//  Copyright © 2016 Bangner. All rights reserved.
//

import Foundation

import SwiftyJSON

class UserObject {
    var pictureURL: String!
    var username: String!
    
    required init(json: JSON) {
        pictureURL = json["picture"]["medium"].stringValue
        username = json["email"].stringValue
    }
}

