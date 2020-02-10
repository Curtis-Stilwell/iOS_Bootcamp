//
//  Item.swift
//  Todoey
//
//  Created by Curtis Stilwell on 10/20/19.
//  Copyright © 2019 Curtis Stilwell. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
