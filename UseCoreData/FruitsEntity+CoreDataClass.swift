//
//  FruitsEntity+CoreDataClass.swift
//  CoreData
//
//  Created by 松田拓海 on 2022/10/31.
//
//

import Foundation
import CoreData

@objc(FruitsEntity)
public class FruitsEntity: NSManagedObject {
    static func new(fruitName: String) -> FruitsEntity {
        let entity: FruitsEntity = CoreDataRepository.entity()
        entity.name = fruitName
        
        return entity
    }
    
    func update(newName: String) {
        self.name = newName
    }
}
