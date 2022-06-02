//
//  CarouselUIModel.swift
//  Pets
//
//  Created by Young Liu on 5/25/22.
//

import Foundation

struct CarouselUIRowModel: Decodable, Identifiable {
    let id = UUID()
    let petId: Int
    let imageUrl: URL
    
    private enum CodingKeys: String, CodingKey {
        case petId
        case imageUrl
    }
}

struct CarouselUIModel: Decodable {
    let items: [CarouselUIRowModel]
    let action: Action
}

struct TextRowUIModel: Decodable {
    let text: String
}
