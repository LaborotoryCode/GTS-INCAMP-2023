//
//  ContentView.swift
//  GTS
//
//  Created by Tristan Chay on 22/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            LeaderboardView()
                .tabItem {
                    Label("Leaderboards", systemImage: "medal.fill")
                }
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "gearshape.fill")
                }
        }
    }
}

#Preview {
    ContentView()
}
