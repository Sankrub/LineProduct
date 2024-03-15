//
//  Product.swift
//  LineProduct
//
//  Created by Navathon Limamapar on 15/3/2567 BE.
//

import Foundation

struct Product: Codable {
    let id: Int
    let title: String
    let price: Double
    let description: String
    let category: String
    let image: String
    let rating: Rate
}

struct Rate: Codable {
    let rate: Double
    let count: Int
}
