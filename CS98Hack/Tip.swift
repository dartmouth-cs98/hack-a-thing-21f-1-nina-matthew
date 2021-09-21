//
//  Tip.swift
//  CS98Hack
//
//  Created by Matt Roth on 9/21/21.
//

import Foundation

struct Tip: Decodable {
    let text: String
    let children: [Tip]?
}
