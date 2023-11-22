//
//  SettingsView.swift
//  GTS
//
//  Created by Tristan Chay on 22/11/23.
//

import SwiftUI

struct SettingsView: View {
    @State var toggle_Privacy = false
    
    var body: some View {
        VStack {
            VStack {
                Image(systemName: "photo")
                Text("Bio")
                Text("Count: ")
            }
            List {
                Button {
                    toggle_Privacy.toggle()
                } label: {
                    Text("Privacy Policy")
                }
            }
        }
        .sheet(isPresented: $toggle_Privacy) {
            ScrollView {
                VStack {
                    ForEach((1...4), id: \.self) {
                        Spacer()
                            .frame(height: 300 * CGFloat($0))
                        Text("scroll down")
                        Spacer()
                            .frame(height: 300 / CGFloat($0))
                    }
                    HStack {
                        Button {
                            toggle_Privacy = false
                        } label: {
                            Text("i don't understand")
                        }
                        Button {
                            toggle_Privacy.toggle()
                        } label: {
                            Text("this amazing text")
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    SettingsView()
}
