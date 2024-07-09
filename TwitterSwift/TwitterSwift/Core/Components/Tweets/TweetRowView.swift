//
//  TweetRowView.swift
//  TwitterSwift
//
//  Created by Gulam Choudhury on 8/7/24.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack {
            VStack(alignment: .leading){
                // Row Tweet Information
                HStack(alignment: .top, spacing: 12.0){
                    // Profile Image
                    Circle()
                        .frame(width: 56.0, height: 56.0)
                        .foregroundColor(Color(.systemBlue))
                    // User Info and Tweet Caption
                    VStack(alignment: .leading) {
                        // User Info
                        HStack {
                            Text("Bruce Wayne")
                                .font(.subheadline).bold()
                            Text("@batman")
                                .font(.caption)
                                .foregroundColor(.gray)
    //                        Text(".")
    //                            .font(.caption)
    //                            .foregroundColor(.gray)
                            Text("49w")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                            Spacer()
                            ActionButton(imageName: "ellipsis")
                                .font(.caption)
                                .foregroundColor(.gray)
                            
                        } // User Info Ends
                        
                        Text("I believe in justice that serves the better good")
                            .font(.subheadline)
                            .multilineTextAlignment(.leading)
                        
                    } // User Info and Tweet Caption Ends
                } // Row Tweet Information Ends
                
                // Action Buttons
                HStack{
                    ActionButton(imageName: "bubble.left")
                    Spacer()
                    
                    ActionButton(imageName: "arrow.2.squarepath")
                    Spacer()
                    
                    ActionButton(imageName: "heart")
                    Spacer()
                    
                    ActionButton(imageName: "bookmark")
                    
                } // Action Button ends
                .padding()
                .foregroundColor(.gray)
            } // VStack Ends
            .padding(.horizontal)
            
            Divider()
        }
    } // Some View Ends
}

#Preview {
    TweetRowView()
}
