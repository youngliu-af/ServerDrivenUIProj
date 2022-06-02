//
//  NetworkService.swift
//  Pets
//
//  Created by Mohammad Azam on 3/15/22.
//

import Foundation

protocol NetworkService {
    func load(_ resourceName: String) async throws -> ScreenModel 
}
