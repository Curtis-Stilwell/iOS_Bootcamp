//
//  Category.swift
//  Todoey
//
//  Created by Curtis Stilwell on 10/20/19.
//  Copyright © 2019 Curtis Stilwell. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
