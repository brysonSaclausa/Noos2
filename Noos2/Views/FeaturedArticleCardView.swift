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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct FeaturedArticleCardView_Previews: PreviewProvider {
    
    static var articleSample = ArticleList.articleList[0]
    
    static var previews: some View {
        FeaturedArticleCardView(article: articleSample)
    }
}
