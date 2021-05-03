//
//  ToDoListItem+CoreDataProperties.swift
//  CoreDataExample
//
//  Created by Tabata Sabrina Sutili on 30/04/21.
//  Copyright © 2021 Tabata Sabrina Sutili. All rights reserved.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    @NSManaged public var name: String?
    @NSManaged public var createdAt: NSDate?

}
