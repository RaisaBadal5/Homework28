//
//  ChatView.swift
//  NewsApp
//
//  Created by Default on 22.05.24.
//

import SwiftUI

struct ChatView: View {
    @State private var backgroundColor: Color = .orange
    var body: some View {
        VStack {
            HStack {
                Text("ჩატი")
                    .font(.headline)
                Spacer()
            }
            HStack {
                Text("მომწერეეე")
                    .font(.subheadline)
                Spacer()
                Button(action: {
                    backgroundColor = .green
                }) {
                    Image(systemName: "bubble.left.and.bubble.right.fill")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
            }
            Spacer()
        }
        .padding()
        .background(backgroundColor)
        .cornerRadius(15)
        
    }
}

struct ChatView_Previews: PreviewProvider {
    static var previews: some View {
        ChatView()
    }
}
