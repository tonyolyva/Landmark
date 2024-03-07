//
//  LandmarkList.swift
//  Landmark
//
//  Created by Anatoliy Olyva on 3/6/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
    }
}

#Preview {
    LandmarkList()
}
