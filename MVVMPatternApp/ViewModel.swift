//
//  ViewModel.swift
//  MVVMPatternApp
//
//  Created by Юрий Чекалюк on 16.01.2022.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "Юрий", secondName: "Чекалюк", age: 32)
    var name: String {
        profile.name
    }
    var secondName: String {
        profile.secondName
    }
    var age: String {
        String(describing: profile.age)
    }
    
}
