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
        VStack {
            Text("Sign In")
                .font(.title)
            // MARK: Text
            Text("Welcome")

            // MARK: Add some styles to the text
            Text("Welcome! I am Nadhu and I am developer. Also, loves to code!")
                .font(.title)
                .foregroundColor(.green)
                .lineLimit(2)
            
            // MARK: Date
            Text(Date(), style: .date)
            
            // MARK: Time
            Text(Date(), style: .time)
            
            // MARK: Lebel (Add icon next to text)
            Label("SwiftUI in a Nutshell", systemImage: "water.waves")
            
            // MARK: Lebel with URL
            Link("Learn more!", destination: URL(string: "https://www.apple.com")!)
        }
    }
}

// MARK: Present view on preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
