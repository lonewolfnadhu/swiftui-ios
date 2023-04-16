//
//  TextFieldSwiftUI.swift
//  Swift UI
//
//  Created by Nadir Shah on 16/04/2023.
//

import SwiftUI

struct TextFieldSwiftUI: View {
    
    @State var nameText = "Nadir Shah"
    @State var nameTextNull = "Nadir Shah"
    
    var body: some View {
        ZStack{
            Color(red: 0.18, green: 0.20, blue: 0.21)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Label("Text Field (SwiftUI)", systemImage: "doc.text")
                    .font(.largeTitle).bold()
                    .foregroundColor(.white)
                
                Divider()
                
                TextField("Enter your name", text: $nameText)
                    .foregroundColor(.white)
                
                TextField("Enter your place", text: $nameTextNull)
                    .foregroundColor(.white)
                    .textFieldStyle(.roundedBorder)
                
                SecureField("", text: $nameTextNull)
                    .foregroundColor(.black)
                    .textFieldStyle(.roundedBorder)
                
                TextEditor(text: $nameTextNull)
                
                Spacer()
            }.padding(.all)
        }
    }
}

struct TextFieldSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        TextFieldSwiftUI()
    }
}
