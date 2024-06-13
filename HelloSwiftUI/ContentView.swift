//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by Brandon Jones on 6/13/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Image(systemName: "globe")
        .foregroundStyle(.tint)
      
      Image(.costaRica)
        .resizable()
        .scaledToFit()
        .clipShape(RoundedRectangle(cornerRadius: 25.0))
        .padding()
      
      AsyncImage(url: URL(string: "https://images.unsplash.com/photo-1718143110625-c83b4d3726a1?q=80&w=1740&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D")!) { image in
        image.resizable()
          .scaledToFit()
          .clipShape(RoundedRectangle(cornerRadius: 25.0))
          .padding()
        
      } placeholder: {
        ProgressView("Downloading...")
      }

      
      
      Text("First Line")
        .foregroundStyle(.cyan)
        .font(.title3)
      Text("Second Line")
        .foregroundStyle(.green)
      Text("Third Line")
      HStack {
        Text("Left")
        Text("Right")
      }
      .fontWeight(.heavy)
    }
    .foregroundStyle(.orange)
  }
}
#Preview {
  ContentView()
}
