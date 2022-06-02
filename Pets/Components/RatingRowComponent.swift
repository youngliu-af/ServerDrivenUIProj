//
//  RatingRowComponent.swift
//  Pets
//
//  Created by Young Liu on 5/26/22.
//

import Foundation
import SwiftUI

struct RatingComponent: UIComponent {
    
    let uiModel: RatingRowUIModel
    
    let id = UUID()
    
    func render() -> AnyView {
        RatingView(rating: .constant(uiModel.rating)).toAnyView()
    }
}
