//
//  ContentView.swift
//  Za' Hunter Swift UI
//
//  Created by Avery Zakson on 3/8/21.
//

import SwiftUI
import MapKit

struct ContentView: View {
    
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D (latitude: 42.15704, longitude: -88.14812), span: MKCoordinateSpan (latitudeDelta: 0.05, longitudeDelta: 0.05))
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
