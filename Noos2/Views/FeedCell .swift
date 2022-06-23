//
//  FeedCell .swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/8/21.
//

import SwiftUI

struct FeedCell_: View {
    var body: some View {
        HStack{
            Image("studying")
                .resizable()
                .frame(width: 90, height: 50, alignment: .center)
                .background(Color.red)
                .cornerRadius(10)
            
            VStack(spacing: -10){
                Text("Category")
                    .font(.caption)
                    .frame(width: 90,height: 25, alignment: .topLeading)
                Text("Category")
                    .font(.headline)
                    .frame(width: 90, height: 25, alignment: .topLeading)
            }
        }
        .frame(width: 350, height: 60, alignment: .leading)
//            Color.gray
            
//            Image(systemName: "flag.fill")
////                .position(x: 60, y: 500)
//                .foregroundColor(.red)

                
        
        
//        VStack(alignment: .leading) {
//            Image("studying")
//                .resizable()
//                .frame(width: 300, height: 300)
//                .background(Color.red)
//                .cornerRadius(20)
//
//                    Text("Design")
//                        .font(.headline)
////                    Spacer()
//                    HStack {
//                        Label("2", systemImage: "person")
//                        Spacer()
//                        Label("00:00", systemImage: "clock")
//                    }
//                }
//            .padding()
    }
}

struct FeedCell__Previews: PreviewProvider {
    static var previews: some View {
        FeedCell_()
    }
}
