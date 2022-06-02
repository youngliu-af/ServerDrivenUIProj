//
//  Action.swift
//  Pets
//
//  Created by Young Liu on 5/25/22.
//

import Foundation

enum ActionType: String, Decodable {
    case sheet
    case push
}


struct Action: Decodable {
    let type: ActionType
    let destination: Route
}
