//
//  ViewModel.swift
//  18.Standart MVVM project
//
//  Created by Максим Окунеев on 11/28/19.
//  Copyright © 2019 Максим Окунеев. All rights reserved.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "John", secondName: "Lebovsky", age: 32)
    
    var name: String {
        return profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
}
