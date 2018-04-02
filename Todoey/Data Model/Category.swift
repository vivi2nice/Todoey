//
//  Category.swift
//  Todoey
//
//  Created by Aleksei Smelianski on 3/31/18.
//  Copyright © 2018 Aleksei Smelianski. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
