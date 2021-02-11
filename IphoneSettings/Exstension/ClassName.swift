//
//  ClassName.swift
//  IphoneSettings
//
//  Created by Kunduz on 2/10/21.
//

import Foundation
extension NSObject{
    var className: String {
        return type(of: self).className
    }
    
    static var className: String {
        return String(describing: self)
    }
}

