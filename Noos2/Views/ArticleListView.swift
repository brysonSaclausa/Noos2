//
//  ArticleListView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/10/21.
//

import SwiftUI
var articles: [Article] = ArticleList.articleList
struct ArticleListView1: View {
    var body: some View {
        List(articles, id: \.id) { article in
            NavigationLink(
                destination: ArticleDetailView(article: article),
                label: {
                    HomeArticleCell(article: article)
                })
        }
    }
}

struct ArticleListView1_Previews: PreviewProvider {
    static var previews: some View {
        ArticleListView(article: Article.init(title: "", bodyText: "", viewCount: 2, publishDate: "", authorName: "String", category: "", image: ""))
    }
}
