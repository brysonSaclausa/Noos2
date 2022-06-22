//
//  FeedCell .swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/8/21.
//

import SwiftUI

struct FeedCell_: View {
    var body: some View {
        ZStack {
//            Color.gray
            Image("studying")
                .resizable()
                .frame(width: 150, height: 115, alignment: .center)
                .background(Color.red)
                .cornerRadius(20)
            Image(systemName: "flag.fill")
//                .position(x: 60, y: 500)
                .foregroundColor(.red)

                
        }
        
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
