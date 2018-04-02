//
//  Item.swift
//  Todoey
//
//  Created by Aleksei Smelianski on 3/31/18.
//  Copyright © 2018 Aleksei Smelianski. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
