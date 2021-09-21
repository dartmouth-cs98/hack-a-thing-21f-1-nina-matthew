//
//  Card.swift
//  CS98Hack
//
//  Created by Nina Herman on 9/21/21.
//

import Foundation

struct Card {
    let prompt: String
    let answer: String
    
    static var example: Card {
        Card(prompt: "What's the capital of the US?", answer: "Washington DC")
    }
}
