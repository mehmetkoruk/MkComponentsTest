//
//  SliderView.swift
//  MkComponentsTest
//
//  Created by mehmet.koruk on 14.06.2022.
//

import SwiftUI

import SwiftUI

public struct SliderView: View {
  public init(){
  }
  let images: [String] = [
  "square.and.arrow.up.circle.fill",
  "rectangle.and.pencil.and.ellipsis",
  "square.and.pencil"
  ]
  public  var body: some View {
      TabView {
        ForEach(images, id: \.self){ item in
          Image(systemName: item)
            .resizable()
        }
      }
      .tabViewStyle(PageTabViewStyle())
    }
}

struct SliderView_Previews: PreviewProvider {
    static var previews: some View {
        SliderView()
    }
}
