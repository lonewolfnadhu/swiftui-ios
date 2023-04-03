//
//  ContentView.swift
//  SwiftUI Basics
//
//  Created by Nadir Shah on 03/04/2023.
//

// MARK: App entry point
import SwiftUI

// MARK: Basic view structure
struct ContentView: View {
    var body: some View {
        Text("Sign In")
            .font(.title)
    }
}

// MARK: Present view on preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
