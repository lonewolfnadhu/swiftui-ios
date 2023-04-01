//
//  ContentView.swift
//  Swift UI App
//
//  Created by Nadir Shah on 28/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            VStack{
                Text("Hello World!")
                TextField("Placeholder", text: .constant(""))
                Stepper(value: .constant(4), in: 1...10) {
                    Text("Stepper")
                }
            }
            Picker(selection: .constant(1), label: Text("Picker")) {
                Text("1").tag(1)
                Text("2").tag(2)
            }
            BookView(title: "A Tale of Two Cities", author: "Charles Dickens")
            BookView(title: "Exhalation", author: "Ted Chiang")
            BookView(title: "Sum", author: "David Eagleman")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct BookView: View {
    var title: String
    var author: String
    
    var body: some View {
        HStack{
            Image(systemName: "book").resizable().frame(width: 50, height: 50).foregroundColor(.purple)
            VStack(alignment: .leading) {
                Text(title).font(.title)
                Text(author).foregroundColor(.gray)
            }
        }
    }
}
