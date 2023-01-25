//
//  MyLocation.swift
//  POCObjcRetain
//
//  Created by Hervé Peroteau on 25/01/2023.
//

import Foundation
import CoreLocation

class MyLocation: CLLocation {
    deinit {
        NSLog("HPU MyLocation deinit")
    }
}
