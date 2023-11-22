//
//  LeaderboardView.swift
//  GTS
//
//  Created by Tristan Chay on 22/11/23.
//

import SwiftUI

struct LeaderboardView: View {
    var body: some View {
        List {
            Section {
                HStack {
                    Image(systemName: "photo")
                    Text("name")
                    Spacer()
                    Text("counter")
                }
            } header: {
                Text("Aathithya Tier")
            }
            
            Section {
                HStack {
                    Image(systemName: "photo")
                    Text("name")
                    Spacer()
                    Text("counter")
                }
            } header: {
                Text("Luke Tier")
            }
            
            Section {
                HStack {
                    Image(systemName: "photo")
                    Text("name")
                    Spacer()
                    Text("counter")
                }
            } header: {
                Text("Kai Tier")
            }
        }
    }
}

#Preview {
    LeaderboardView()
}
