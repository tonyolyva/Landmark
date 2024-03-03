//
//  LandmarkRow.swift
//  Landmark
//
//  Created by Anatoliy Olyva on 3/2/24.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width:50, height: 50)
            Text(landmark.name)
            
            Spacer()
        }
    }
}

#Preview() {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
