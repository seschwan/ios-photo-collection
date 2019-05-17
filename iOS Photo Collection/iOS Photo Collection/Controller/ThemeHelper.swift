//
//  ThemeHelper.swift
//  iOS Photo Collection
//
//  Created by Seschwan on 5/16/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

import Foundation

class ThemeHelper {
    
    init() {
        if themePreference == nil {
            setThemePreferenceToDark()
        } else {
            return
        }
        
    }
    
    let themePrefrenceKey = "ThemePrefrenceKey"
    
    func setThemePreferenceToDark() {
        let userDefaults = UserDefaults.standard
        userDefaults.set("Dark", forKey: themePrefrenceKey) // .themePreferenceKey
    }
    
    func setThemePreferenceToColor() {
        let userDefaults = UserDefaults.standard
        userDefaults.set("Blue", forKey: themePrefrenceKey) // .themePreferenceKey
    }
    
    var themePreference: String? {
        let userDefaults = UserDefaults.standard
        return userDefaults.string(forKey: themePrefrenceKey)
    }
    
    
    
}

//extension String {
//    static var themePreferenceKey = "ThemePreferenceKey"
//}

