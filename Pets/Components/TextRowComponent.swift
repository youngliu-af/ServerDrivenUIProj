//
//  TextRowComponent.swift
//  Pets
//
//  Created by Young Liu on 5/26/22.
//

import SwiftUI

struct TextRowComponent: UIComponent {
    
    let uiModel: TextRowUIModel
    
    let id = UUID()
    
    func render() -> AnyView {
        Text(uiModel.text).toAnyView()
    }
    
}
