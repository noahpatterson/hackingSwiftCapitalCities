//
//  Capital.swift
//  MapCaptials
//
//  Created by Noah Patterson on 12/24/16.
//  Copyright © 2016 noahpatterson. All rights reserved.
//

import UIKit
import MapKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    
    init(title: String, coordinate: CLLocationCoordinate2D, info: String) {
        self.title      = title
        self.coordinate = coordinate
        self.info       = info
    }
}
