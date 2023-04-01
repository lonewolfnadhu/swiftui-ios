//
//  ContentView.swift
//  Swift UI App
//
//  Created by Nadir Shah on 28/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Image(systemName: "book").resizable().frame(width: 50, height: 50).foregroundColor(.purple)
                VStack(alignment: .leading) {
                    Text("A Tale of Two Cities").font(.title)
                    Text("Charles Dickens").foregroundColor(.gray)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
