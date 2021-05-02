//
//  ContentView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 4/30/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List(0 ..< 15) { item in
                Image("breaking")
                    .resizable()
                    .scaledToFit()
                    .frame(height:70)
                    .cornerRadius(10)
                
                VStack(alignment: .leading, spacing: 4) {
                    Text("The NOOS App First Article")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    
                    Text("June 4, 1987")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                
                
            }
            .navigationTitle("Newsfeed")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
