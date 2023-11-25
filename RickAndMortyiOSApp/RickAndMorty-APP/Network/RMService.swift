//
//  RMService.swift
//  RickAndMorty-APP
//
//  Created by Gabriel on 25/11/23.
//

import Foundation

///  API Service para pegar os dados do Rick and Morty
final class RMService {
    static let shared = RMService()
    
    private init() {}
    
    public func execute(_ request: RMRequest, completion: @escaping () -> Void) {
        
    }
}
