//
//  Item.swift
//  Todoey
//
//  Created by Peter Lyn on 12/29/17.
//  Copyright © 2017 Peter Lyn. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title:  String = ""
    @objc dynamic var dateCreated: Date?
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
