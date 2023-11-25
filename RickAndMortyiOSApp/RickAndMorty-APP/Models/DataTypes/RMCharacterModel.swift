//
//  RMCharacterModel.swift
//  RickAndMorty-APP
//
//  Created by Gabriel on 24/11/23.
//

import Foundation

struct RMCharacterModel: Codable {
         let id: Int
         let name: String
         let status: RMCharacterStatus
         let species: String
         let type: String
         let gender: RMCharacterGender
         let origin: RMOrigin
         let location: RMLocation
         let image: String
         let episode: [String]
         let url: String
         let created: String
}
