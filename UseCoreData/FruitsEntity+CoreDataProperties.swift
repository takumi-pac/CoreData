//
//  FruitsEntity+CoreDataProperties.swift
//  CoreData
//
//  Created by 松田拓海 on 2022/10/31.
//
//

import Foundation
import CoreData


extension FruitsEntity {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<FruitsEntity> {
        return NSFetchRequest<FruitsEntity>(entityName: "FruitsEntity")
    }

    @NSManaged public var name: String?

}

extension FruitsEntity : Identifiable {

}
