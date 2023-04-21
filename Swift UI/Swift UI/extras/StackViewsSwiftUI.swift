//
//  StackViewsSwiftUI.swift
//  Swift UI
//
//  Created by Nadir Shah on 19/04/2023.
//

import SwiftUI

struct StackViewsSwiftUI: View {
    var body: some View {
        ZStack{
            VStack{
                Spacer()
                
                VStack{
                    Text("SwiftUI")
                    Text("in a")
                    Text("Nutshell")
                }
                
                Spacer()
                
                HStack{
                    Text("SwiftUI")
                    Text("in a")
                    Text("Nutshell")
                }
                
                Spacer()
                
                ZStack {
                    Text("SwiftUI in a Nutshell")
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: 100, height: 100)
                }
                
                Spacer()
            }
        }
    }
}

struct StackViewsSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        StackViewsSwiftUI()
    }
}
