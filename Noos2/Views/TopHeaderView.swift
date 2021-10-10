//
//  TopHeaderView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI

struct TopHeaderView: View {
    var body: some View {
        VStack(alignment: .center) {
            Image("break3")
                .resizable()
                .cornerRadius(10)
                .frame(width: 280, height: 150, alignment: .center)
            
            Text("This is a subtitle for the top header page,This is a subtitle for the top header")
            
            HStack {
                VStack(alignment: .center) {
                    Image("break1")
                        .resizable()
                        .frame(width: 120, height: 90)
                        .cornerRadius(10)
                    Text("This is a subtitle for the top header page")
                        .font(.caption)
                        .lineLimit(2)
//                        Spacer()
//                        .padding()
                }
//                Spacer()
                VStack(alignment: .center) {
                    Image("break2")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 120, height: 90)
                        .cornerRadius(10)
                    Text("This is a subtitle for the top header page")
                        .font(.caption)
                        .multilineTextAlignment(.center)
//                        Spacer()
                }
            }
            Spacer()
            
        }
    }
}

struct TopHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        TopHeaderView()
    }
}
