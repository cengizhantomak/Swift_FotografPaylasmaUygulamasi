//
//  Post.swift
//  FotografPaylasmaUygulamasi
//
//  Created by Tuna Tomak on 9.08.2022.
//

import Foundation

class Post {
    
    var email : String
    var yorum : String
    var gorselUrl : String
    
    init(email : String, yorum : String, gorselUrl : String) {
        self.email = email
        self.yorum = yorum
        self.gorselUrl = gorselUrl
    }
    
}
