//
//  SectionBarView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/10/21.
//

import SwiftUI

struct SectionBarView: View {
    var body: some View {
        ZStack {
            Color.gray
                .frame(height: 30,alignment: .center)
            HStack(spacing:100) {
                Text("News")
                    .font(.subheadline)
                Text("Footage")
                    .font(.subheadline)
                Text("Learn")
                    .font(.subheadline)
            }
        }
    }
}

struct SectionBarView_Previews: PreviewProvider {
    static var previews: some View {
        SectionBarView()
    }
}
