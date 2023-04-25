//
//  DetailView.swift
//  Creating_and_Combining_Views
//
//  Created by Hyunwoo Jang on 2023/04/26.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
      VStack {
        MapView()
          .ignoresSafeArea(edges: .top)
          .frame(height: 300)
        
        CircleImage()
          .offset(y: -130)
          .padding(.bottom, -130)
        
        VStack(alignment: .leading) {
          Text("Turtle Rock")
            .font(.title)
          
          HStack {
            Text("Joshua Tree National Park")
              .font(.subheadline)
            Spacer()
            Text("California")
              .font(.subheadline)
          }
          .font(.subheadline)
          .foregroundColor(.secondary)
          
          Divider()
          
          Text("About Turtle Rock")
            .font(.title2)
          Text("Descriptive text goes here")
        }
        .padding()
        
        Spacer()
      }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
