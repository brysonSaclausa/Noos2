//
//  HomeListArticleView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI

struct HomeListArticleView: View {
    
    var body: some View {
        VStack {
            Form() {
                TopHeaderView()
                ArticleListView1()
            }
        }
    }
}

struct HomeListArticleView_Previews: PreviewProvider {
    static var previews: some View {
        HomeListArticleView()
    }
}
