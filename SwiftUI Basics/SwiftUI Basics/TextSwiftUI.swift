//
//  TextSwiftUI.swift
//  SwiftUI Basics
//
//  Created by Nadir Shah on 10/04/2023.
//

import SwiftUI

struct TextSwiftUI: View {
    var body: some View {
        
        VStack {
            // MARK: Text - Adding
            Text("Sign In")
                .font(.title)
            
            // MARK: Text
            Text("Welcome")

            // MARK: Add some styles to the text
            Text("Welcome! I am Nadhu and I am developer. Also, loves to code!")
                .font(.title)
                .foregroundColor(.red)
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

struct TextSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        TextSwiftUI()
    }
}
