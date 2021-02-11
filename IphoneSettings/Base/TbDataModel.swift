//
//  TbDataModel.swift
//  IphoneSettings
//
//  Created by Kunduz on 2/11/21.
//

import Foundation
class TbDataModel {
    var type: String!
    var data: String!
    var descriprion: String!
    
    init(_ type: String,_ data: String,_ description: String){
        self.type = type
        self.data = data
        self.descriprion = description
    }
}
