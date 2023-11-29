//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Manaen Hu on 2023/11/15.
//

import Foundation


struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSingleLocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}

