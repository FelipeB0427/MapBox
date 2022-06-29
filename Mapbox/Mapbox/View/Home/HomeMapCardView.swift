//
//  HomeMapCardView.swift
//  Mapbox
//
//  Created by Felipe Brigagão de Almeida on 28/06/22.
//

import SwiftUI
import SlideOverCard

struct HomeMapCardView: View {
  @State private var position = CardPosition.bottom
  @State private var background = BackgroundStyle.blur
  
  var body: some View {
    SlideOverCard($position, backgroundStyle: $background) {
      VStack {
        HStack {
          Text("O que gostaria de fazer?")
            .font(.title)
          
          Image("map")
            .offset(x: .zero, y: -9)
        }
        .padding(.top, 20)
        Spacer()
      }
    }
  }
}

struct HomeMapCardView_Previews: PreviewProvider {
  static var previews: some View {
    HomeMapCardView()
  }
}
