//
//  Category.swift
//  Todoey
//
//  Created by Christopher Krieg on 3/20/18.
//  Copyright © 2018 Chris Krieg. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>() //specifies relationship between Category and Item
    
    
}
