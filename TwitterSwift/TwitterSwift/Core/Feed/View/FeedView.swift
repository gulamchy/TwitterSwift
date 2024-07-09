//
//  FeedView.swift
//  TwitterSwift
//
//  Created by Gulam Choudhury on 8/7/24.
//

import SwiftUI

struct FeedView: View {
    var body: some View {
        //ScrollView Starts
        ScrollView{
            //LazyVStack Starts
            LazyVStack{
                ForEach(0 ... 20, id: \.self){ _ in
                    TweetRowView()
                }
            }
            //LazyVStack Ends
        }
        //ScrollView Ends
    }
}

#Preview {
    FeedView()
}
