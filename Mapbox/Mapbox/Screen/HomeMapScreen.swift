//
//  ContentView.swift
//  Mapbox
//
//  Created by Felipe Brigagão de Almeida on 28/06/22.
//

import SwiftUI

struct HomeMapScreen: View {
    var body: some View {
      ZStack {
        HomeMapView()
          .ignoresSafeArea()
        
        HomeMapCardView()
      }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        HomeMapScreen()
    }
}
