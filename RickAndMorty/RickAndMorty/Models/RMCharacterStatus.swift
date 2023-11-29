//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Manaen Hu on 2023/11/26.
//

import Foundation

enum RMCharacterStatus: String, Codable {
//    'Alive', 'Dead', or 'unknown'
    case alive = "Alive"
    case `dead` = "Dead"
    case `unknown` = "unknown"
}
