//
//  IAmRich.swift
//  Swift UI
//
//  Created by Nadir Shah on 16/04/2023.
//

import SwiftUI

struct IAmRich: View {
    var body: some View {
        ZStack{
            Color(red: 0.18, green: 0.20, blue: 0.21)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Text("I am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                
                Spacer()
            }
        }
    }
}

struct IAmRich_Previews: PreviewProvider {
    static var previews: some View {
        IAmRich()
    }
}
