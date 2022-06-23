//
//  CategoryPageView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI

struct CategoryPageView: View {
    
    var article: Article
    
    var body: some View {
        ScrollView {
            VStack {
                Text("FEATURED")
                    .font(.headline)
                FeaturedArticleCardView(article: article)
             
//                Text("CATEGORIES")
//                ArticleListView1()
                ForEach(0..<2) { index in

//                    Text("Category Name")
//                        .frame(alignment: .leading)
//                        .position(x: 80, y: 12)

                    VStack {
                        Text(article.title)
                            .frame(width: 350, alignment: .leading)
                        RoundedRectangle(cornerRadius: 15.0)
                            .frame(width: 350, height: 90)
                            .shadow(radius: 10)
//                            .padding()
                        

                    }
                }//
                Divider()
                Text("Most Popular")
                    .font(.headline)
                
                
            }
            
            
        }
    }
}

struct CategoryPageView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryPageView(article: ArticleList.articleList[0])
    }
}
