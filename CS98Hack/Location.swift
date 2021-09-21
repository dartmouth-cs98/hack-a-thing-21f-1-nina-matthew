//
//  Location.swift
//  CS98Hack
//
//  Created by Nina Herman on 9/21/21.
//

import Foundation

struct Location: Decodable, Identifiable {
    let id: Int
    let name: String
    let country: String
    let description: String
    let more: String
    let latitude: Double
    let longitude: Double
    let heroPicture: String
    let advisory: String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "A great place to visit.", more: "More text here.", latitude: 36.7, longitude: -83.5, heroPicture: "smokies", advisory: "Beware of bears")
}
