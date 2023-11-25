//
//  RMGetAllCharactersResponse.swift
//  RickAndMorty-APP
//
//  Created by Gabriel on 25/11/23.
//

import Foundation

struct RMGetAllCharactersResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacterModel]
}
