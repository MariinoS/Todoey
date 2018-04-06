//
//  Item.swift
//  Todoey
//
//  Created by Marino Soro on 6/04/18.
//  Copyright © 2018 Sarbelino. All rights reserved.
//

import Foundation

class Item: Codable {
    
    var title : String = ""
    var done : Bool = false
    
    init(title : String) {
        self.title = title
    }
    
}
