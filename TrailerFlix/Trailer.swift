//
//  Trailer.swift
//  TrailerFlix
//
//  Created by Vinícius Tinajero Salomão on 22/09/20.
//

import Foundation

struct Trailer: Codable {
    let title: String
    let url: String
    let rating: Int
    let year: Int
    let poster: String
}
