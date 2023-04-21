//
//  TextSwiftUI.swift
//  Swift UI
//
//  Created by Nadir Shah on 16/04/2023.
//

import SwiftUI

struct TextSwiftUI: View {
    var body: some View {
        ZStack{
            Color(red: 0.18, green: 0.20, blue: 0.21)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Label("Text (SwiftUI)", systemImage: "text.book.closed")
                    .font(.largeTitle).bold()
                    .foregroundColor(.white)
                
                Divider()
                
                HStack {
                    Text(Date(), style: .date)
                        .foregroundColor(.white)
                    
                    Text(Date(), style: .time)
                        .foregroundColor(.white)
                }
                
                Text("Welcome! I am Nadir Shah and I am a Developer!")
                    .font(.title)
                    .lineLimit(2)
                    .foregroundColor(.white)
                    .padding(.horizontal)
                    .multilineTextAlignment(.center)
                
                Text("Solutions-focused and tech-savvy software engineer with over five years of experience in Mobile App Development. I have successfully overseen multiple highly scalable mobile development projects from start to finish, while adhering to the agreed budget and timeline. My areas of expertise include iOS, Flutter, Android, and React-Native app development.")
                    .font(.title3)
                    .lineLimit(.max)
                    .foregroundColor(.white)
                    .padding(.horizontal)
                
                Spacer()
                
                HStack {
                    Label("Connect with me", systemImage: "phone.connection.fill")
                        .foregroundColor(.white)
                    
                    Link("Click here!", destination: URL(string: "https://www.linkedin.com/in/lonewolfnadhu/")!)
                        .foregroundColor(.blue)
                }
            }
        }
    }
}

struct TextSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        TextSwiftUI()
    }
}
