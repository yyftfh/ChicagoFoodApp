//
//  Facility+CoreDataProperties.swift
//  ChicagoFoodApp
//
//  Created by zhang  zhihao on 4/22/17.
//  Copyright © 2017 YUNFEI YANG. All rights reserved.
//

import Foundation
import CoreData


extension Facility {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Facility> {
        return NSFetchRequest<Facility>(entityName: "Facility")
    }

    @NSManaged public var address: String?
    @NSManaged public var latitude: Double
    @NSManaged public var license: Int16
    @NSManaged public var longitude: Double
    @NSManaged public var name: String?
    @NSManaged public var risk: NSDecimalNumber?
    @NSManaged public var type: String?
    @NSManaged public var inpsections: NSSet?

}

// MARK: Generated accessors for inpsections
extension Facility {

    @objc(addInpsectionsObject:)
    @NSManaged public func addToInpsections(_ value: Inspection)

    @objc(removeInpsectionsObject:)
    @NSManaged public func removeFromInpsections(_ value: Inspection)

    @objc(addInpsections:)
    @NSManaged public func addToInpsections(_ values: NSSet)

    @objc(removeInpsections:)
    @NSManaged public func removeFromInpsections(_ values: NSSet)

}
