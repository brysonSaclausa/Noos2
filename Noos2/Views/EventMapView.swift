//
//  EventMapView.swift
//  Noos2
//
//  Created by BrysonSaclausa on 10/9/21.
//

import SwiftUI
import MapKit

struct EventMapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 51.507222, longitude: -0.1275), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))

    var body: some View {
            Map(coordinateRegion: $region, showsUserLocation: true, userTrackingMode: .constant(.follow))
//                .frame(width: 400, height: 300)
//                .ignoresSafeArea(.all)
        }
}

struct EventMapView_Previews: PreviewProvider {
    static var previews: some View {
        EventMapView()
    }
}
