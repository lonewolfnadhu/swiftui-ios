//
//  DiceView.swift
//  Swift UI
//
//  Created by Nadir Shah on 17/04/2023.
//

import SwiftUI

struct DiceView: View {
    
    let n: Int
    
    var body: some View {
        Image("dice\(n)")
            .resizable()
            .aspectRatio(1, contentMode: .fit)
            .padding()
    }
}

struct DiceView_Previews: PreviewProvider {
    static var previews: some View {
        DiceView(n: 1)
            .previewLayout(.sizeThatFits)
    }
}
