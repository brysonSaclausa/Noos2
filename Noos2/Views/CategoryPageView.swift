//
//  CategoryPageView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI

struct CategoryPageView: View {
    
    var body: some View {
        ScrollView {
            VStack {
                TopHeaderView()
//                Text("CATEGORIES")
//                ArticleListView1()
                ForEach(0..<20) { index in

                    Text("Category Name")
                        .frame(alignment: .leading)
                        .position(x: 80, y: 12)

                    VStack {
                        RoundedRectangle(cornerRadius: 25.0)
                            .frame(width: 200, height: 150)
                            .shadow(radius: 10)
                            .padding()
                        Text("Hello, earth to Noosapp")

                    }
                }
                
                
            }
        }
    }
}

struct CategoryPageView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryPageView()
    }
}
