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
        VStack(spacing: 20) {
            Spacer()
            
            Image("breaking")
                .resizable()
                .scaledToFit()
                .frame(height: 150)
                .cornerRadius(10)
            
            Text(article.title)
                .font(.title2)
                .fontWeight(.semibold)
                .lineLimit(2)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
            
            HStack(spacing: 40) {
                Label("\(article.viewCount)", systemImage: "eye.fill")
                    .font(.subheadline)
                    .foregroundColor(.secondary)
               
                Text(article.publishDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
            Text(article.bodyText)
                .font(.body)
                .padding()
            
            Spacer()
            
        }
    }
}

struct ArticleDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ArticleDetailView(article: ArticleList.articleList.first!)
    }
}
