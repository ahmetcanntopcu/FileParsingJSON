//
//  Models.swift
//  FileParsingJson
//
//  Created by Ahmet Can Topcu on 14.04.2023.
//

import Foundation

struct Result: Codable {
    let data: [ResultItem]
}

struct ResultItem: Codable {
    let title: String
    let items: [String]
}


