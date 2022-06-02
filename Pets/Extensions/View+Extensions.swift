//
//  View+Extensions.swift
//  Pets
//
//  Created by Mohammad Azam on 3/15/22.
//

import Foundation
import SwiftUI

extension View {
    func toAnyView() -> AnyView {
        AnyView(self)
    }
}
