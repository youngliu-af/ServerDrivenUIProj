//
//  CarouselComponent.swift
//  Pets
//
//  Created by Young Liu on 5/25/22.
//

import Foundation
import SwiftUI

struct CarouselComponent: UIComponent {
    
    let uiModel: CarouselUIModel
    let id = UUID()
    
    var uniqueId: String {
        ComponentType.carousel.rawValue
    }
    
    func render() -> AnyView {
        CarouselView(uiModel: uiModel).toAnyView()
    }
}
