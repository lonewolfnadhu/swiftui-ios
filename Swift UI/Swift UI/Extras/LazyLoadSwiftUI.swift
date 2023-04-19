//
//  LazyLoadSwiftUI.swift
//  Swift UI
//
//  Created by Nadir Shah on 18/04/2023.
//

import SwiftUI

struct LazyLoadSwiftUI: View {
    var body: some View {
        ScrollView(.vertical){
            LazyVStack{
                ForEach((0...50), id: \.self) { number in
                    Text("Student \(number)")
                }
            }
        }
        
//        ScrollView(.horizontal){
//            LazyVStack{
//                ForEach((0...50), id: \.self) { number in
//                    Text("Student \(number)")
//                }
//            }
//        }
    }
}

struct LazyLoadSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        LazyLoadSwiftUI()
    }
}
