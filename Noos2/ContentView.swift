//
//  ContentView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 4/30/21.
//

import SwiftUI

struct ContentView: View {
    
    var articles: [Article] = ArticleList.articleList
    
    var body: some View {
        NavigationView {
            List(articles, id: \.id) { article in
                Image("breaking")
                    .resizable()
                    .scaledToFit()
                    .frame(height:70)
                    .cornerRadius(10)
                
                VStack(alignment: .leading, spacing: 4) {
                    Text(article.title)
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    
                    Text(article.publishDate)
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                
                
            }
            .navigationTitle("Noosfeed")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
