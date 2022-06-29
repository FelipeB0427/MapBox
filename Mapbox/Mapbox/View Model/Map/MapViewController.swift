//
//  MapViewController.swift
//  Mapbox
//
//  Created by Felipe Brigagão de Almeida on 28/06/22.
//

import Foundation
import UIKit
import MapboxMaps

class MapViewController: UIViewController {
  var mapView: MapView!
  
  override public func viewDidLoad() {
    super.viewDidLoad()
    
    let resourceOptions = ResourceOptions(accessToken: "sk.eyJ1IjoiZmVsaXBlYjA0MjciLCJhIjoiY2w0eXZpczZpMDR1MjNkbzdmbDI1Z2UwNCJ9.JJb0ty5YaYo9fN3eFrVoGg")
    let cameraOptions = CameraOptions(center: CLLocationCoordinate2D(latitude: -15.793889, longitude: -47.882778), zoom: 11.0, bearing: -12.4, pitch: 45)
    let mapInitOptions = MapInitOptions(resourceOptions: resourceOptions, cameraOptions: cameraOptions, styleURI: .dark)
    
    mapView = MapView(frame: view.bounds, mapInitOptions: mapInitOptions)
    mapView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
    
    self.view.addSubview(mapView)
  }
}
