//
//  ArticleDetailView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 5/8/21.
//

import SwiftUI

struct ArticleDetailView: View {
    
    var article: Article
    
    private func getScrollOffset(_ geometry: GeometryProxy) -> CGFloat {
            geometry.frame(in: .global).minY
        }
    
    
        
    private func getOffsetForHeaderImage(_ geometry: GeometryProxy) -> CGFloat {
        let offset = getScrollOffset(geometry)
        
        // Image was pulled down
        if offset > 0 {
            return -offset
        }
        
        return 0
    }
    
    private func getHeightForHeaderImage(_ geometry: GeometryProxy) -> CGFloat {
        let offset = getScrollOffset(geometry)
        let imageHeight = geometry.size.height

        if offset > 0 {
            return imageHeight + offset
        }

        return imageHeight
    }
    
    var body: some View {
        ScrollView {
            GeometryReader { geometry in
                    Image("breaking")
                        .resizable()
                        .scaledToFill()
                        .frame(width: geometry.size.width, height: self.getHeightForHeaderImage(geometry))
                        .clipped()
                        .offset(x: 0, y: self.getOffsetForHeaderImage(geometry))
                }.frame(height: 175)
            
            VStack(alignment: .leading, spacing: 10) {
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
                    .padding()
                    .padding(.top, 16.0)
                    
                }.edgesIgnoringSafeArea(.all)

                Text(article.publishDate)
                    .font(.custom("Avenir Next", size: 12))
                    .foregroundColor(.gray)
                
                ArticleListView(article: article)
                    
            }.padding(.horizontal)
        }
        
    }
    
}

struct ArticleDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ArticleDetailView(article: ArticleList.articleList.first!)
    }
}

struct ArticleListView: View {
    var article: Article
    
    var body: some View {
        VStack {
            Text(article.title)
                .font(.custom("Avenir Next", size: 28))
                .fontWeight(.semibold)
            
            //                Link(destination: URL(string: "https://www.google.com")!, label: {
            //                    Label(
            //                        title: {
            //                            Text("HERE")
            //                        },
            //                        icon: { Image(systemName: "circle") }
            //)
            //                })
            
            Text(article.bodyText)
                .lineLimit(nil)
                .font(.custom("Avenir Next", size: 17))
        }
    }
}
