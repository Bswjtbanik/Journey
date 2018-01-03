//
//  HomeVC.swift
//  journey
//
//  Created by Biswajit Banik on 1/2/18.
//  Copyright © 2018 Biswajit Banik. All rights reserved.
//

import UIKit
import MapKit

class HomeVC : UIViewController  , MKMapViewDelegate{

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
         mapView.delegate = self
    }
}

