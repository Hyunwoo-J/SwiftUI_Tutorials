//
//  ContentView.swift
//  Creating_and_Combining_Views
//
//  Created by Hyunwoo Jang on 2023/04/23.
//

import SwiftUI

/// View contents and layout
struct ContentView: View {
  var body: some View {
    VStack(alignment: .leading) {
      Text("Turtle Rock")
        .font(.title)
      HStack {
        Text("Joshua Tree Notional Park")
          .font(.subheadline)
        Spacer()
        Text("California")
          .font(.subheadline)
      }
    }
    .padding()
  }
}

/// Previews
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
