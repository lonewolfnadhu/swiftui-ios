//
//  TextSwiftUI.swift
//  Swift UI
//
//  Created by Nadir Shah on 15/04/2023.
//

import SwiftUI

struct TextSwiftUI: View {
    var body: some View {
        ZStack{
            Color(red: 0.17, green: 0.24, blue: 0.31)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                // MARK: Text basics
                Text("Text in SwiftUI")
                    .font(.largeTitle).bold()
                    .foregroundColor(.white)
                
                Divider()
                Spacer()
                
                // MARK: Add some styles to the text
                Text("Welcome! I am Nadir, I am developer. Loves to code.")
                    .font(.title)
                    .lineLimit(4)
                    .foregroundColor(.white)
                    .padding(.horizontal)
                
                // MARK: Date
                Text(Date(), style: .date)
                    .foregroundColor(.white)
                
                // MARK: Time
                Text(Date(), style: .time)
                    .foregroundColor(.white)
                
                // MARK: Lebel (Add icon next to text)
                Label("SwiftUI in a Nutshell", systemImage: "water.waves")
                    .foregroundColor(.white)
                
                // MARK: Lebel with URL
                Link("Click here!", destination: URL(string: "https://www.apple.com")!)
                    .foregroundColor(.blue)
                
                Spacer()
            }
        }
        
    }
}

struct TextSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        TextSwiftUI()
    }
}
