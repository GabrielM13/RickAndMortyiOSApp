//
//  RMLocationModel.swift
//  RickAndMorty-APP
//
//  Created by Gabriel on 24/11/23.
//

import Foundation

struct RMLocationModel: Codable {
     let id: Int
     let name: String
     let type: String
     let dimension: String
     let residents: [String]
     let url: String
     let created: String
}
