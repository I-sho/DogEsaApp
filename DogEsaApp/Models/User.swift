//
//  User.swift
//  DogEsaApp
//
//  Created by 犬 on 2020/09/05.
//  Copyright © 2020 吉井 駿一. All rights reserved.
//

import Foundation
import Firebase

class User{
    
    let kaisuu: Int
    let createAt: Timestamp
    let email: String
    let username: String
    let dogName: String
    
    init(dic: [String: Any]){
        self.email = dic["email"] as? String ?? ""
        self.username = dic["username"] as? String ?? ""
        self.createAt = dic["createAt"] as? Timestamp ?? Timestamp()
        self.kaisuu = dic["kaisuu"] as? Int ?? 0
        self.dogName = dic["dogName"] as? String ?? ""
    }
}
