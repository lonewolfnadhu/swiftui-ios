//
//  H4X0RNews.swift
//  Swift UI
//
//  Created by Nadir Shah on 17/04/2023.
//

import SwiftUI

struct H4X0RNews: View {
    
    @ObservedObject var networkManager = NetworkManager()
    
    var body: some View {
        NavigationView {
            List(networkManager.posts) { post in
                NavigationLink(destination: DetailView(url: post.url)) {
                    HStack {
                        Text(String(post.points))
                        Text(post.title)
                    }
                }
            }
            .navigationBarTitle("H4X0R NEWS")
        }
        .onAppear {
            self.networkManager.fetchData()
        }
    }
}

struct H4X0RNews_Previews: PreviewProvider {
    static var previews: some View {
        H4X0RNews()
    }
}
