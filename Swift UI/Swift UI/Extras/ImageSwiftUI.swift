//
//  ImageSwiftUI.swift
//  Swift UI
//
//  Created by Nadir Shah on 16/04/2023.
//

import SwiftUI

struct ImageSwiftUI: View {
    var body: some View {
        ZStack{
            Color(red: 0.18, green: 0.20, blue: 0.21)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Label("Image (SwiftUI)", systemImage: "photo.on.rectangle")
                    .font(.largeTitle).bold()
                    .foregroundColor(.white)
                
                Divider()
                Spacer()
                
                Image(systemName: "moon")
                    .foregroundColor(.white)
                    .font(.largeTitle)
                
                Image(systemName: "moon")
                    .foregroundColor(.white)
                    .font(.title)
                
                Image(systemName: "moon")
                    .foregroundColor(.white)
                    .font(.title2)
                
                Image(systemName: "moon")
                    .foregroundColor(.white)
                    .font(.title3)
                
                Image(systemName: "moon")
                    .foregroundColor(.white)
                    .font(.headline)
                
                Image(systemName: "gamecontroller")
                    .resizable()
                    .foregroundColor(.white)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(2.0)
                
                Spacer()
            }.padding(.all)
        }
    }
}

struct ImageSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        ImageSwiftUI()
    }
}
