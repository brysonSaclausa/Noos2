//
//  HomeListArticleView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI

struct HomeListArticleView: View {
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

struct HomeListArticleView_Previews: PreviewProvider {
    static var previews: some View {
        HomeListArticleView()
    }
}

/*
 struct HomeListArticleView: View {
     var articles: [Article] = ArticleList.articleList
     var body: some View {
         VStack {
             ZStack {
                 Color.red
                     .frame(width: 350, height: 30, alignment: .center)
                 Text("HI")
             }
             
             List(articles, id: \.id) { article in
                 NavigationLink(
                     destination: ArticleDetailView(article: article),
                     label: {
                         articleCell(article: article)
                     })
                 
             }
         }
         
         
     }
 }
 */
