//
//  ActionButton.swift
//  TwitterSwift
//
//  Created by Gulam Choudhury on 8/7/24.
//

import SwiftUI

struct ActionButton: View {
    let imageName: String
    var body: some View {
        Button
            {
                // action goes here
            }
            label: {
                Image(systemName: imageName)
                    .font(.subheadline)
        }
    }
}

#Preview {
    ActionButton(imageName: "bubble.left")
}
