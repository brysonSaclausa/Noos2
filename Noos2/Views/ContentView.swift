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
                        Text("Home")
                    }
          
                EventMapView()
                    .tabItem {
                        Image(systemName: "circle")
                        Text("Circle")
                    }
                ProfileView()
                    .tabItem {
                        Image(systemName: "person")
                        Text("Profile")
                    }
            }
            .navigationTitle("Noos")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(trailing: Image(systemName: "person"))
//            .navigationBarItems(leading: Image(systemName: "circle"))
            
        }
            
        
    }
}//



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct FeaturedListView: View {
    var body: some View {
        Text("Hello")
    }
}

struct ProfileView: View {
    var body: some View {
        Text("Pro")
    }
}

struct ArticleListViewMain: View {
    var articles: [Article] = ArticleList.articleList
    var body: some View {
        VStack {
//            ZStack {
//                Color.red
//                    .frame(width: 350, height: 30, alignment: .center)
//                Text("HI")
//            }
            
            List(articles, id: \.id) { article in
                NavigationLink(
                    destination: ArticleDetailView(article: article),
                    label: {
                        HomeArticleCell(article: article)
                    })
                
            }
        }
        
        
    }
}
