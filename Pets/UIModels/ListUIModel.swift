//
//  ListUIModel.swift
//  Pets
//
//  Created by Young Liu on 5/26/22.
//

import Foundation

struct RowUIModel: Decodable {
    let id: Int
    let title: String
    let subTitle: String?
    let imageUrl: URL?
    let description: String?
}

struct ListUIModel: Decodable {
    let rows: [RowUIModel]
    let action: Action
}
