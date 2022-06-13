//
//  EventMapView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI
import MapKit

struct EventMapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 36.169941, longitude: -115.139832), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))

    var body: some View {
        
        TabView {
            EventScrollView()
                .tabItem {
                    Image(systemName: "square")
                }
            Map(coordinateRegion: $region, showsUserLocation: true, userTrackingMode: .constant(.follow))
                .tabItem {
                    Image(systemName: "map")
                }
            }
        }
            
}

struct EventMapView_Previews: PreviewProvider {
    static var previews: some View {
        EventMapView()
    }
}


/*
 TabView {
     HomeListArticleView()
         .tabItem {
             Image(systemName: "house")
             Text("Home")
         }
     CategoryPageView()
         .tabItem {
             Image(systemName: "list.star")
             Text("Categories")
         }
     EventMapView()
         .tabItem {
             Image(systemName: "map")
             Text("Events")
         }
     ShopView()
         .tabItem {
             Image(systemName: "bag")
             Text("Shop")
         }
  }
 */
