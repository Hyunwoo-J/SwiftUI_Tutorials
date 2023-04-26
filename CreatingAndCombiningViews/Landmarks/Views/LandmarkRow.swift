//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Hyunwoo Jang on 2023/04/26.
//  Copyright © 2023 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
  var landmark: Landmark
  
  var body: some View {
    HStack {
      landmark.image
        .resizable()
        .frame(width: 50, height: 50)
      Text(landmark.name)
      
      Spacer()
    }
  }
}

struct LandmarkRow_Previews: PreviewProvider {
  static var previews: some View {
    LandmarkRow(landmark: landmarks[0])
  }
}
