//
//  HomeArticleCell.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI

struct HomeArticleCell: View {
    var article: Article
    
    var body: some View {
        HStack {
            Image("breaking")
                .resizable()
                .scaledToFit()
                .frame(height:70)
                .cornerRadius(10)
            
            VStack(alignment: .leading, spacing: 2) {
                Text(article.title)
                    .fontWeight(.regular)
                    .lineLimit(2)
                    .minimumScaleFactor(0.1)
                
                Text(article.publishDate)
                    .font(.subheadline)
                    .foregroundColor(.secondary)
            }
        } .frame(width: 350, height: 70, alignment: .leading)
    }
}//

struct HomeArticleCell_Previews: PreviewProvider {
    static var previews: some View {
        let article = Article(title: "", bodyText: "", viewCount: 2, publishDate: "", authorName: "")
        HomeArticleCell(article: article)
    }
}
/*
 struct HomeArticleCell: View {
     var article: Article
     
     var body: some View {
         HStack {
             Image("breaking")
                 .resizable()
                 .scaledToFit()
                 .frame(height:70)
                 .cornerRadius(10)
             
             VStack(alignment: .leading, spacing: 2) {
                 Text(article.title)
                     .fontWeight(.regular)
                     .lineLimit(2)
                     .minimumScaleFactor(0.1)
                 
                 Text(article.publishDate)
                     .font(.subheadline)
                     .foregroundColor(.secondary)
             }
         } .frame(width: 350, height: 70, alignment: .leading)
     }
 }//
 */
