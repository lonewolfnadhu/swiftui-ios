//
//  GestureSwiftUI.swift
//  Swift UI
//
//  Created by Nadir Shah on 20/04/2023.
//

import SwiftUI

struct GestureSwiftUI: View {
    var body: some View {
        Text("Add")
            .gesture(
                TapGesture()
                    .onEnded{ _ in
                        print("Tap Gesture")
                    }
            )
    }
}

struct GestureSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        GestureSwiftUI()
    }
}
