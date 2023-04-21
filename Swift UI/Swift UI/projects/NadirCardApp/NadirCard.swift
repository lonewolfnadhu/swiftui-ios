//
//  NadirCard.swift
//  Swift UI
//
//  Created by Nadir Shah on 17/04/2023.
//

import SwiftUI

struct NadirCard: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("nadir")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 5)
                    )
                
                Text("Nadir Shah")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                
                Divider()
                
                InfoView(text: "+44 74420 13458", imageName: "phone.fill")
                InfoView(text: "nadhu.uk@gmail.com", imageName: "envelope.fill")
            }
        }
    }
}

struct NadirCard_Previews: PreviewProvider {
    static var previews: some View {
        NadirCard()
    }
}
