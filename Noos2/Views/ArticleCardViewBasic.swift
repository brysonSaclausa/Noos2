//
//  ArticleCardViewBasic.swift
//  Noos2
//
//  Created by BrysonSaclausa on 2/6/22.
//

import SwiftUI

struct ArticleCardViewBasic: View {
    var body: some View {
       
            VStack() {
                Image(systemName: "pencil")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 120)
//                    .cornerRadius(30)
                    .background(Color.green)
                Text("HelloWerld, Im an Article, Hello Werld, Im an ArticleHelloWerld, IHello ")
                    .frame(width: 120, height: 80)
                    .multilineTextAlignment(.leading)
                    .lineLimit(.none)
                    
                    
                
                    
            }
            .frame(width: 150, height: 150)
            
        
        
    }
}

struct ArticleCardViewBasic_Previews: PreviewProvider {
    static var previews: some View {
        ArticleCardViewBasic()
    }
}
