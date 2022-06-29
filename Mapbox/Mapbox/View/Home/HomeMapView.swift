//
//  HomeMapView.swift
//  Mapbox
//
//  Created by Felipe Brigagão de Almeida on 28/06/22.
//

import Foundation
import MapboxMaps
import SwiftUI

struct HomeMapView: UIViewControllerRepresentable {
  func makeUIViewController(context: Context) -> MapViewController {
    return MapViewController()
  }
  
  func updateUIViewController(_ uiViewController: MapViewController, context: Context) {
    
  }
}
