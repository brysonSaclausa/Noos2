//
//  TopHeaderView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI

struct TopHeaderView: View {
    var body: some View {
        VStack(alignment: .leading) {
//            Text("Featured")
//                .font(.title)
//                .padding()
            VStack() {
                VStack {
                    Image("break1")
                        .resizable()
//                        .cornerRadius(10)
                        .scaledToFill()
                        .frame(width: .none, height: 100)
                    Text("This is a subtitle for the top header page")
                        .lineLimit(3)
                        .frame(width: 330, height: 70)
                        .offset(y: 10)
                }
                Divider()
                HStack(spacing: 45) {
                    VStack() {
                        Image("break3")
                            .resizable()
                            .frame(width: 120, height: 90)
                            .cornerRadius(10)
                        Text("This is a subtitle for the top header page")
                            .font(.caption)
                            .lineLimit(2)
                            .frame(width: 115, height: 60)
                            .offset(y: -15)

                    }
                    
                    VStack() {
                        Image("break2")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 120, height: 90)
                            .cornerRadius(10)
                        Text("This is a subtitle for the top header page")
                            .font(.caption)
                            .frame(width: 120, height: 60)
                            .offset(y: -15)

                    }
                }
            }
        }
    }
}

struct TopHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        TopHeaderView()
    }
}
