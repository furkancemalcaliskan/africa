//
//  LocationModel.swift
//  africa
//
//  Created by Furkan Cemal Çalışkan on 1.11.2022.
//

import Foundation
import MapKit

struct NationalParkLocation : Codable, Identifiable {
    var id : String
    var name : String
    var image : String
    var latitude : Double
    var longitude : Double
    
    // Computed Property
    
    var location : CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: latitude, longitude: longitude)
    }
}
