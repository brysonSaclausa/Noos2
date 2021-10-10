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
                
                HomeListArticleView()
                    .tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }
                CategoryPageView()
                    .tabItem {
                        Image(systemName: "list.star")
                        Text("Category")
                    }
                EventMapView()
                    .tabItem {
                        Image(systemName: "map")
                        Text("Circle")
                    }
                
            }
            .navigationTitle("Noos")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(trailing: Image(systemName: "person"))
            
        }
            
        
    }
}//



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
