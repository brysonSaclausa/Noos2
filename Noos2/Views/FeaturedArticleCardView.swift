//
//  FeaturedArticleCardView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 6/22/22.
//

import SwiftUI

struct FeaturedArticleCardView: View {
    
    let article: Article
    
    var body: some View {
        
        ZStack(alignment: .leading) {
            Image("break4")
                .resizable()
                .frame(width: .infinity, height: 300)
            
            Text(article.title)
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .offset(x: 5, y: 100)
                //                .frame(alignment: .bottomLeading)
//                .position(x: 130, y: 500)
            
            
        }
        
        
    }
}

struct FeaturedArticleCardView_Previews: PreviewProvider {
    
    static var articleSample = ArticleList.articleList[0]
    
    static var previews: some View {
        FeaturedArticleCardView(article: articleSample)
    }
}
