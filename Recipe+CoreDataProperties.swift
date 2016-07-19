//
//  Recipe+CoreDataProperties.swift
//  Recipez
//
//  Created by AADITYA NARVEKAR on 7/16/16.
//  Copyright © 2016 Aaditya Narvekar. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var title: String?
    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?

}
