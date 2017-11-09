//
//  Item+CoreDataProperties.swift
//  iosFinalProjectCloset
//
//  Created by Tiara Jarrett on 11/9/17.
//  Copyright © 2017 Mandy Rogers. All rights reserved.
//
//

import Foundation
import CoreData


extension Item {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Item> {
        return NSFetchRequest<Item>(entityName: "Item")
    }

    @NSManaged public var category: Int64
    @NSManaged public var formalTag: Int64
    @NSManaged public var photo: Int64
    @NSManaged public var weatherTag: Int64

}
