//
//  Category.swift
//  Todoey
//
//  Created by Peter Lyn on 12/29/17.
//  Copyright © 2017 Peter Lyn. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
