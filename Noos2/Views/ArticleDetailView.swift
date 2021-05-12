//
//  ArticleDetailView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 5/8/21.
//

import SwiftUI

struct ArticleDetailView: View {
    
    var article: Article
    
    var body: some View {
        ScrollView {
            
            VStack(alignment: .leading, spacing: 5) {
                HStack {
                    Image("breaking")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 55, height: 55)
                        .clipShape(Circle())
                        .shadow(radius: 4)
                    
                    VStack(alignment: .leading) {
                        Text("Article Written By")
                            .font(.custom("Avenir Next", size: 12))
                            .foregroundColor(.gray)
                        
                        Text("Authors Name")
                            .font(.custom("Avenir Next", size: 17))
                        
                        
                    }
                    
                }
            
                Text(article.publishDate)
                    .font(.custom("Avenir Next", size: 12))
                    .foregroundColor(.gray)
                
                Text(article.title)
                    .font(.custom("Avenir Next", size: 28))
                    .fontWeight(.semibold)
                
                Text(article.bodyText)
                    .lineLimit(nil)
                    .font(.custom("Avenir Next", size: 17))
                    
            }.padding(.horizontal)
        }
        
        
        
        
    }
    
}

struct ArticleDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ArticleDetailView(article: ArticleList.articleList.first!)
    }
}
