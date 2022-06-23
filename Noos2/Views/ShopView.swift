//
//  ShopView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/10/21.
//

import SwiftUI

struct Ocean: Identifiable {
    let name: String
    let id = UUID()
}

private var oceans = [
    Ocean(name: "Pacific"),
    Ocean(name: "Atlantic"),
    Ocean(name: "Indian"),
    Ocean(name: "Southern"),
    Ocean(name: "Arctic")
]


struct ShopView: View {
    var body: some View {
        List(oceans) {
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



