//
//  RMService.swift
//  RickAndMorty
//
//  Created by Manaen Hu on 2023/11/25.
//

import Foundation

// Primary API service object to get Rick and Morty data
final class RMService {
//     Shared singleton instance
    static let shared = RMService()
    
//    Privatized constructor
    private init() {}
    
//    Send Rick and Morty API Call
//    - Parameters:
//      - request: request instance
//      - completion: callback with data or error
//      - type: The type of object we expect toget back
    
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type
        completion: @escaping (Result<T, Error>) -> Void
    ) {
        
    }
}
