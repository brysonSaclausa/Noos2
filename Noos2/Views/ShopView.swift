//
//  ShopView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/10/21.
//

import SwiftUI

struct Category: Identifiable {
    let name: String
    let id = UUID()
}

private var categories = [
    Category(name: "Features"),
    Category(name: "Music"),
    Category(name: "Fashion"),
    Category(name: "Events"),
    Category(name: "Battles")
]


struct ShopView: View {
    var body: some View {
        List(categories) {
            Text($0.name)
        }
        .listStyle(.plain)
    }
}

struct ShopView_Previews: PreviewProvider {
    static var previews: some View {
        ShopView()
    }
}



