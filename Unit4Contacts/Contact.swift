//
//  Contact.swift
//  Unit4Contacts
//
//  Created by Seth Levine on 11/12/17.
//  Copyright © 2017 Seth Levine. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }

}
