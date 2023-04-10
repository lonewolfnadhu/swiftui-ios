//
//  ContentView.swift
//  SwiftUI Basics
//
//  Created by Nadir Shah on 03/04/2023.
//

import SwiftUI

// MARK: Basic view structure
struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.78, green: 0.93, blue: 0.93)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                TextSwiftUI()

                TextSwiftUI()
            }
        }
    }
}

// MARK: Present view on preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
