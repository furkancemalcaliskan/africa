//
//  VideoModel.swift
//  africa
//
//  Created by Furkan Cemal Çalışkan on 1.11.2022.
//

import SwiftUI

struct Video : Codable, Identifiable {
    let id : String
    let name : String
    let headline : String
    
    // Computed Property
    var thumbnail : String {
        "video-\(id)"
    }
}
