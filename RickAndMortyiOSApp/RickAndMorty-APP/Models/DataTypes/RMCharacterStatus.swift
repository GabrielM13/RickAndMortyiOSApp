//
//  RMCharacterStatus.swift
//  RickAndMorty-APP
//
//  Created by Gabriel on 25/11/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    // Status - 'Alive', 'Dead', 'Unknown'
    case alive = "Alive"
    case dead = "Dead"
    case unknown = "unknown"
}
