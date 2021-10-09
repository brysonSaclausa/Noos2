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
            Color.gray
            Image("studying")
                .resizable()
                .frame(width: 300, height: 300, alignment: .center)
                .background(Color.red)
                .cornerRadius(20)
            Image(systemName: "flag.fill")
                .position(x: 60, y: 500)
                .foregroundColor(.red)
            
            Image(systemName: "heart.fill")
                .position(x: 330, y: 500)
                .foregroundColor(.gray)
                
        }
    }
}

struct FeedCell__Previews: PreviewProvider {
    static var previews: some View {
        FeedCell_()
    }
}
