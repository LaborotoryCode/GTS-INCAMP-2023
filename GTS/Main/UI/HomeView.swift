//
//  HomeView.swift
//  GTS
//
//  Created by Tristan Chay on 22/11/23.
//

import SwiftUI

struct HomeView: View {
    @State var personToTouch = ""
    @State var numberOfTouchs = ""
    
    var body: some View {
        NavigationStack {
            List {
                Section {
                    TextField("Who would you like to touch today", text: $personToTouch)
                    TextField("How many times would you like to touch them?", text: $numberOfTouchs)
                } header: {
                    Text("Te Touchee")
                }
                
                Button {
                    
                } label: {
                    HStack(alignment: .center) {
                        Spacer()
                        Text("Touch!!!!")
                            .multilineTextAlignment(.center)
                        Spacer()
                    }
                }
            }
            .navigationTitle("Person Toucher 9000")
            .navigationBarTitleDisplayMode(.inline)
        }
    }
}

#Preview {
    HomeView()
}
