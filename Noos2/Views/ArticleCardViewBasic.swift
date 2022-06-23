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
                Image(systemName: "book.circle")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 130, height: 130)
                    .cornerRadius(90)
//                    .background(Color.gray)
                Text("Level")
                    .frame(width: 120, height: 30)
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
