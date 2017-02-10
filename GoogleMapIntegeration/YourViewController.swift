//
//  ViewController.swift
//  GoogleMapIntegeration
//
//  Created by Nano Degree on 12/01/2017.
//  Copyright © 2017 Nano Degree. All rights reserved.
//

import UIKit
import GoogleMaps
class YourViewController: UIViewController {
    
    // You don't need to modify the default init(nibName:bundle:) method.
    
    override func viewDidLoad() {
        super.viewDidLoad()
        GMSServices.provideAPIKey("AIzaSyBdVl-cTICSwYKrZ95SuvNw7dbMuDt1KG0")
        // Create a GMSCameraPosition that tells the map to display the
        // coordinate -33.86,151.20 at zoom level 6.
        let camera = GMSCameraPosition.camera(withLatitude: -33.86, longitude: 151.20, zoom: 6.0)
        let mapView = GMSMapView.map(withFrame: CGRect.zero, camera: camera)
        
        
        view = mapView
        
        
        
        
        // Creates a marker in the center of the map.
//        let marker = GMSMarker()
//        marker.position = CLLocationCoordinate2D(latitude: -33.86, longitude: 151.20)
//        marker.title = "Sydney"
//        marker.snippet = "Australia"
//        marker.map = mapView
//        
//        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "next", style: .plain, target: self, action: "next")

    }
    
    
    
    
    
}

    
    
  



