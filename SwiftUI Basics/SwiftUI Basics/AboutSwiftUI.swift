//
//  AboutSwiftUI.swift
//  SwiftUI Basics
//
//  Created by Nadir Shah on 10/04/2023.
//

import SwiftUI

struct AboutSwiftUI: View {
    var body: some View {
        VStack {
            Text("SwiftUI").font(.title)
            
            Divider()
            
            Text("SwiftUI is a modern declaration user interface framework for building iOS, iPadOS, macOS, watchOS, and tvOS apps using the Swift programming language.")
                .lineLimit(4)
            
            Divider()
            
            Text("It provides a single and intuitive way to create user interfaces with a live preview, enabling developers to see their changes in real-time.")
                .lineLimit(4)
            
            Divider()
            
            Text("SwiftUI also offers a range of build-in user interface controls and supports dynamic type, and dark mode out of the box.")
                .lineLimit(4)
        }.padding(.all)
    }
}

struct AboutSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        AboutSwiftUI()
    }
}
