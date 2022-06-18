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
            VStack {
                
                TabView {
                    
//                        TopHeaderView()
                        HomeListArticleView()
                            .tabItem {
                                Image(systemName: "house")
                                Text("Home")
                            }
                    
                    
                    
                    EventMapView()
                        .tabItem {
                            Image(systemName: "map")
                            Text("Events")
                        }
                    
                    CategoryPageView()
                        .tabItem {
                            Image(systemName: "list.star")
                            Text("Categories")
                        }
                   
                    ShopView()
                        .tabItem {
                            Image(systemName: "bag")
                            Text("Shop")
                        }
                }
            }
            .navigationTitle("Noos")
            //            .navigationBarTitleDisplayMode(.inline)
            .navigationBarItems(trailing: Image(systemName: "person"))
            
        }
    }
}//



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
