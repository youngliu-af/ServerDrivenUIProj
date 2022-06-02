//
//  PetsApp.swift
//  Pets
//
//  Created by Mohammad Azam on 3/14/22.
//

import SwiftUI

@main
struct PetsApp: App {
    var body: some Scene {
        WindowGroup {
            let _ = UserDefaults.standard.set(false, forKey: "_UIConstraintBasedLayoutLogUnsatisfiable")
            ContentView()
        }
    }
}
