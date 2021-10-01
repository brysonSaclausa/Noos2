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
            
            TabView {
                ArticleListViewMain()
                    .tabItem {
                        Image(systemName: "house")
                        Text("feed")
                    }
                
            }
            .navigationTitle("Noosfeed")
            .navigationBarItems(trailing: Image(systemName: "person"))
            .navigationBarItems(leading: Image(systemName: "circle"))
            
        } .environment(\.defaultMinListRowHeight, 2)
        
    }
}//

struct articleCell: View {
    var article: Article
    
    var body: some View {
        HStack {
            Image("breaking")
                .resizable()
                .scaledToFit()
                .frame(height:70)
                .cornerRadius(10)
            
            VStack(alignment: .leading, spacing: 2) {
                Text(article.title)
                    .fontWeight(.regular)
                    .lineLimit(2)
                    .minimumScaleFactor(0.1)
                
                Text(article.publishDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        } .frame(width: 350, height: 70, alignment: .leading)
    }
}//

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct ArticleListViewMain: View {
    var articles: [Article] = ArticleList.articleList
    var body: some View {
        List(articles, id: \.id) { article in
            NavigationLink(
                destination: ArticleDetailView(article: article),
                label: {
                    articleCell(article: article)
                })
            
        }
    }
}
