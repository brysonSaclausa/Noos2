//
//  ArticleCardViewBasic.swift
//  Noos2
//
//  Created by BrysonSaclausa on 2/6/22.
//

import SwiftUI

struct ArticleCardViewBasic: View {
    var body: some View {
        ScrollView(.horizontal) {
            VStack() {
                Image(systemName: "pencil")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 120, height: 90)
//                    .cornerRadius(30)
                    .background(Color.green)
                Text("HelloWerld, Im an Article")
                    .multilineTextAlignment(.leading)
                
                    
            }
            
        }
        
    }
}

struct ArticleCardViewBasic_Previews: PreviewProvider {
    static var previews: some View {
        ArticleCardViewBasic()
    }
}
