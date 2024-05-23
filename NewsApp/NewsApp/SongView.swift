//
//  SongView.swift
//  NewsApp
//
//  Created by Default on 22.05.24.
//

import SwiftUI

struct SongView: View {
    @State private var mainText: String = "ჩვენ გვიყვარს"
    @State private var subText: String = "property wrappers and closures"
    var body: some View {
        VStack {
            HStack {
                Text(mainText)
                    .font(.headline)
                Spacer()
            }
            HStack {
                Text(subText)
                    .font(.subheadline)
                Spacer()
                Button(action: {
                    mainText = "ჩვენ არ გვიყვარს"
                    subText = "UIkit"
                }) {
                    Image(systemName: "pencil.line")
                        .resizable()
                        .foregroundColor(.black)
                        .frame(width: 30, height: 30)
                }
            }
            Spacer()
            
        }
        .padding()
        .background(Color.yellow)
        .cornerRadius(15)
    }
}

struct SongView_Previews: PreviewProvider {
    static var previews: some View {
        SongView()
    }
}
