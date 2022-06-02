//
//  PetDetailScreen.swift
//  Pets
//
//  Created by Young Liu on 5/26/22.
//

import Foundation
import SwiftUI

struct PetDetailScreen: View {
    
    let petId: Int
    
    @StateObject private var vm: PetDetailViewModel
    
    init(petId: Int) {
        _vm = StateObject(wrappedValue: PetDetailViewModel(service: Webservice()))
        self.petId = petId
    }
    
    var body: some View {
        ScrollView {
            ForEach(vm.components, id: \.id) { component in
                component.render()
            }
        }.task {
            await vm.load(petId: self.petId)
        }
    }
}
