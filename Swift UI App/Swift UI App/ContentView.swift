//
//  ContentView.swift
//  Swift UI App
//
//  Created by Nadir Shah on 28/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.purple).edgesIgnoringSafeArea(.all)
            Circle()
            Button(action: {}) {
                Text("Button")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
