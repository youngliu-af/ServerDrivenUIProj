//
//  UIComponent.swift
//  Pets
//
//  Created by Mohammad Azam on 3/15/22.
//

import Foundation
import SwiftUI

protocol UIComponent {
    var id: UUID { get }
    func render() -> AnyView 
}
