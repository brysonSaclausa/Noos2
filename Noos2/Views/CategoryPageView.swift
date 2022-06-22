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
            Text("Featured")
                .padding()
                .font(.title)
            VStack {
                
                TopHeaderView()
                ForEach(0..<20) { index in
                    
                    Text("Category Name")
                        .padding()
                    
                    ScrollView(.horizontal, showsIndicators: false, content:  {
                        Divider()
                        HStack {
                            ForEach(0..<10) { index in
                                
                                RoundedRectangle(cornerRadius: 25.0)
                                    .frame(width: 200, height: 200)
                                    .shadow(radius: 10)
                                    .padding()
                            }
                        }
                    })
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
