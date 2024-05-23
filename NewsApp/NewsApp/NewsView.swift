//
//  NewsView.swift
//  NewsApp
//
//  Created by Default on 22.05.24.
//

import SwiftUI

struct NewsView: View {
    @State private var TextForTitle: String = "ნავიგაცია"
    var body: some View {
        VStack {
            HStack {
                Text(TextForTitle)
                    .font(.headline)
                Spacer()
                Button(action: {
                    TextForTitle = "მოძებნე შენით"
                }) {
                    Image(systemName: "magnifyingglass")
                        .resizable()
                        .frame(width: 30, height: 30)
                }
            }
            Spacer()
        }
        .padding()
        .background(Color.purple)
        .cornerRadius(15)
        .frame(height: 100)
    }
}

struct NewsView_Previews: PreviewProvider {
    static var previews: some View {
        NewsView()
    }
}
