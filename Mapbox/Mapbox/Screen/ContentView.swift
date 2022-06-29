//
//  ContentView.swift
//  Mapbox
//
//  Created by Felipe Brigagão de Almeida on 28/06/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HomeMapView()
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
