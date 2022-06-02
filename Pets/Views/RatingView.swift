//
//  RatingView.swift
//  Pets
//
//  Created by Young Liu on 5/26/22.
//

import Foundation
import SwiftUI

struct RatingView: View {
    
    @Binding var rating: Int?
    
    private func startType(index: Int) -> String {
        
        if let rating = self.rating {
            return index <= rating ? "star.fill" : "star"
        } else {
            return "star"
        }
    }
    
    var body: some View {
        HStack {
            ForEach(1...5, id: \.self) { index in
                Image(systemName: self.startType(index: index))
                    .foregroundColor(Color.orange)
            }
        }
    }
}
