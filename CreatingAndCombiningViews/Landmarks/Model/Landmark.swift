//
//  Landmark.swift
//  Landmarks
//
//  Created by Hyunwoo Jang on 2023/04/26.
//  Copyright © 2023 Apple. All rights reserved.
//

import CoreLocation
import Foundation
import SwiftUI

struct Landmark: Hashable, Codable {
  var id: Int
  var name: String
  var park: String
  var state: String
  var description: String
  
  private var imageName: String
  var image: Image {
    Image(imageName)
  }
  
  private var coordinates: Coordinates
  var locationCoordinate: CLLocationCoordinate2D {
    CLLocationCoordinate2D(
      latitude: coordinates.latitude,
      longitude: coordinates.longitude)
  }
  
  struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
  }
}
