//
//  PetListViewModel.swift
//  Pets
//
//  Created by Mohammad Azam on 3/15/22.
//

import Foundation

@MainActor
class PetListViewModel: ObservableObject {
    
    private var service: NetworkService
    @Published var components: [UIComponent] = []
    
    init(service: NetworkService) {
        self.service = service
    }
    
    func load() async {
        
        do {
            
            let screenModel = try await service.load(Constants.ScreenResources.petListing)
            self.components = try screenModel.buildComponents()
            
        } catch {
            print(error)
        }
        
    }
    
}
