//
//  EventScrollView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 3/16/22.
//

import SwiftUI

struct EventScrollView: View {
    
   
    
    var body: some View {
        ScrollView {
            Text("Jam Board")
                .font(.headline)
            
            Image("flyer3")
                .resizable()
                .scaledToFit()
            
            Divider()
            
            Image("flyer2")
                .resizable()
                .scaledToFit()
            
            Image("flyer1")
                .resizable()
                .scaledToFit()
            
            
            
            ForEach(0..<50) { index in
                Text("This is  item \(index)")
//                    .font(.headline)
                    .frame(height:550)
                    .frame(maxWidth: .infinity)
                    .background(Color.white)
                    .cornerRadius(10)
                    .shadow(radius: 9)
//                    .padding()
                
                
                
                
            }
            
            
            
        }
    }
}

struct EventScrollView_Previews: PreviewProvider {
    static var previews: some View {
        EventScrollView()
    }
}
