//
//  ShapeSwiftUI.swift
//  Swift UI
//
//  Created by Nadir Shah on 16/04/2023.
//

import SwiftUI

struct ShapeSwiftUI: View {
    var body: some View {
        ZStack{
            Color(red: 0.18, green: 0.20, blue: 0.21)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Label("Shape (SwiftUI)", systemImage: "square.on.square.squareshape.controlhandles")
                    .font(.largeTitle).bold()
                    .foregroundColor(Color.white)
                
                Rectangle()
                    .fill(.orange)
                    .frame(width: 100, height: 100)
                
                Circle()
                    .fill(.orange)
                    .frame(width: 100, height: 100)
                
                RoundedRectangle(cornerRadius: 25)
                    .fill(.orange)
                    .frame(width: 300, height: 100)
                
                Capsule()
                    .fill(.orange)
                    .frame(width: 300, height: 100)
                
                Ellipse()
                    .fill(.orange)
                    .frame(width: 300, height: 100)
            }
        }
    }
}

struct ShapeSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        ShapeSwiftUI()
    }
}
