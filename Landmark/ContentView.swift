//
//  ContentView.swift
//  Landmark
//
//  Created by Anatoliy Olyva on 2/29/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Turtle Rock")
                .font(.title)
            
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
        }
    }

#Preview {
    ContentView()
}
