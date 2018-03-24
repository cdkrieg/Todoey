//
//  Item.swift
//  Todoey
//
//  Created by Christopher Krieg on 3/20/18.
//  Copyright © 2018 Chris Krieg. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date = Date()
    @objc dynamic var color: String = ""
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")//links item to parent(Category)
    
}
