//
//  ContentView.swift
//  Swift UI
//
//  Created by Nadir Shah on 16/04/2023.
//

//MARK: App entry point
import SwiftUI

//MARK: Basic view structure
struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Label("SwiftUI", systemImage: "swift")
                    .font(.largeTitle).bold()
                    .fontWeight(.medium)
                    .foregroundColor(Color.red)
                
                Divider()
                
                Text("Projects")
                    .font(.title2).bold()
                    .foregroundColor(.green)
                
                NavigationLink(destination: IAmRich()) {
                    Text("I am Rich")
                        .frame(minWidth: 0, maxWidth: 250)
                        .padding()
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                        .font(.title3)
                }
                
                Divider()
                
                Text("Extras")
                    .font(.title2).bold()
                    .foregroundColor(.green)
                
                NavigationLink(destination: TextSwiftUI()) {
                    Text("Text (SwiftUI)")
                        .frame(minWidth: 0, maxWidth: 250)
                        .padding()
                        .foregroundColor(.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                        .cornerRadius(40)
                        .font(.title3)
                }
                
                Spacer()
            }
        }
    }
}

//MARK: Present view on preview
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
