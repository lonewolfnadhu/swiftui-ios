//
//  Dicee.swift
//  Swift UI
//
//  Created by Nadir Shah on 17/04/2023.
//

import SwiftUI

struct Dicee: View {
    
    @State var leftDiceNumber = 1
    @State var rightDiceNumber = 1
    
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image("diceeLogo")
                
                Spacer()
                
                HStack {
                    DiceView(n: leftDiceNumber)
                    DiceView(n: rightDiceNumber)
                }
                .padding(.horizontal)
                
                Spacer()
                
                Button(action: {
                    self.leftDiceNumber = Int.random(in: 1...6)
                    self.rightDiceNumber = Int.random(in: 1...6)
                }) {
                    Text("Roll")
                        .font(Font.custom("Pacifico-Regular", size: 40))
                        .bold()
                        .foregroundColor(.white)
                        .padding(.horizontal)
                }.background(.red)
            }
        }
    }
}

struct Dicee_Previews: PreviewProvider {
    static var previews: some View {
        Dicee()
    }
}
