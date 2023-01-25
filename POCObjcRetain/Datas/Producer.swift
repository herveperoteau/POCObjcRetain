//
//  Producer.swift
//  POCObjcRetain
//
//  Created by Hervé Peroteau on 25/01/2023.
//

import Foundation
import CoreLocation

class Producer: NSObject {

    private var location: MyLocation?

    @objc
    public func getLocation() -> MyLocation? {
        location
    }

    @objc
    public func createLocation() {
        location = MyLocation(latitude: 44.0, longitude: 1.0)
    }

    @objc
    public func resetLocation() {
        print("HPU Producer resetLocation")
        location = nil
    }    
}
