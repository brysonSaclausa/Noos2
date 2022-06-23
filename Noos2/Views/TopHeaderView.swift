//
//  TopHeaderView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI

struct TopHeaderView: View {
    var body: some View {
        VStack() {
            //            Text("Featured")
            //                .font(.title)
            //                .padding()
            
                VStack {
//                    //need to fix
//                    Image("break1")
//                        .resizable()
//                    //                        .cornerRadius(10)
//                        .scaledToFill()
//                        .frame(height: 100)
//                        .ignoresSafeArea()
                    Text("FEATURED")
                            .lineLimit(3)
                            .frame(width: 330, height: 70)
                        .offset(y: 10)
                    
                    ScrollView(.horizontal) {
                        
                        HStack {
                            ForEach(0..<3) { index in
                                ArticleCardViewBasic()
//                                RoundedRectangle(cornerRadius: 25.0)
//                                    .frame(width: 200, height: 200)
//                                    .shadow(radius: 10)
//                                    .padding()
                            }
                        }
                    }
                }
//                Divider()
                
                

            
        }
    }
}

struct TopHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        TopHeaderView()
    }
}
