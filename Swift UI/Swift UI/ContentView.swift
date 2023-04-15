//
//  ContentView.swift
//  Swift UI
//
//  Created by Nadir Shah on 15/04/2023.
//

//MARK: App entry point
import SwiftUI

//MARK: Basic view structure
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

//MARK: Present view on preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
