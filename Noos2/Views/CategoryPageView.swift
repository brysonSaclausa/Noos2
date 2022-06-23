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
                FeaturedArticleCardView(article: article)
             
//                Text("CATEGORIES")
//                ArticleListView1()
                ForEach(0..<1) { index in

//                    Text("Category Name")
//                        .frame(alignment: .leading)
//                        .position(x: 80, y: 12)
                    Spacer()
                    ZStack() {
                        RoundedRectangle(cornerRadius: 10.0)
                            .frame(width: 350, height: 90)
                            .shadow(radius: 10)
//                            .padding()
                        
                        Text(article.title)
                            .frame(width: 320, alignment: .leading)
                            .foregroundColor(Color.white)
                        
                        
                        
                        

                    }
                    
                }//
                Divider()
                HStack {
                    Text("LATEST NOOS")
                        .font(.headline)
                    Spacer()
                    Image(systemName: "line.3.horizontal.decrease.circle")
                        
                }.padding()
                
                
                FeedCell_()
               
                
                Divider()
                
                TopHeaderView()
                
                HStack {
                    Text("POPULAR NOOS")
                        .font(.headline)
                    Spacer()
                    Image(systemName: "line.3.horizontal.decrease.circle")
                        
                }.padding()
                
                FeedCell_()
                
            }
            
            
            
        }
        
    }
}

struct CategoryPageView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryPageView(article: ArticleList.articleList[0])
    }
}
