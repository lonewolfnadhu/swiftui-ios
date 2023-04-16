//
//  ToggleButtonSwiftUI.swift
//  Swift UI
//
//  Created by Nadir Shah on 16/04/2023.
//

import SwiftUI

struct ToggleButtonSwiftUI: View {
    
    @State var isActive = true
    
    var body: some View {
        ZStack{
            Color(red: 0.18, green: 0.20, blue: 0.21)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("Toggle, Button (SwiftUI)")
                    .font(.largeTitle).bold()
                    .foregroundColor(Color.white)
                
                Toggle(isOn: $isActive) {
                    Text("FaceID")
                        .foregroundColor(.white)
                }.padding()
                
                Button(
                    action: {
                        print("Button Tapped!")
                    }, label: {
                        Text("Add Review")
                    }
                )
                
                Button(
                    action: {
                        print("Play Button Tapped!")
                    }, label: {
                        Image(systemName: "play").foregroundColor(.red)
                    }
                )
                
                Spacer()
            }
        }
    }
}

struct ToggleButtonSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        ToggleButtonSwiftUI()
    }
}
