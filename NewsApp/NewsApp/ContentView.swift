//
//  ContentView.swift
//  NewsApp
//
//  Created by Default on 22.05.24.
//

import SwiftUI

struct ContentView: View {
    @State private var imageColor: Color = .black
    var body: some View {
        ScrollView {
            Text("svibti iuai eksersaisi")
                .font(.custom("Helvetica Neue", size: 30)).bold()
            HStack(spacing: 20) {
                SongView()
                    .frame(width: 170, height: 200)
                VStack(spacing: 10) {
                    ChatView()
                    NewsView()
                }
            }
            
            ForEach(newsMod, id: \.title) { news in
                NavigationLink(destination: Text("Detail view for \(news.title)")) {
                    NewsItemView(title: news.title, description: news.desc,imageName: news.imageName)
                }
            }
            
            //MARK: - Button
            Button(action: {
                imageColor = .green
            }) {
                Image(systemName: "paperplane.circle.fill")
                    .resizable()
                    .frame(width: 50, height: 50)
            }
            .foregroundColor(imageColor)
            .padding(.top)
        }
        .padding()
        
    }
}

//MARK: - NewsItemView
struct NewsItemView: View {
    var title: String
    var description: String
    var imageName: String
    
    var body: some View {
        HStack {
            Image(imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 40, height: 40)
                .clipped()
                .cornerRadius(10)
            
            VStack(alignment: .leading) {
                Text(title)
                    .font(.headline)
                    .foregroundColor(.black)
                Text(description)
                    .font(.subheadline)
                    .foregroundColor(.black)
                    .lineLimit(2)
            }
        }
        .padding()
        .background(Color(UIColor.secondarySystemBackground))
        .cornerRadius(10)
        .padding(.vertical, 5)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}
