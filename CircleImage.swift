//
//  SwiftUIView.swift
//  x-fool2
//
//  Created by Dmitrijs Vasilcenko on 27/09/2021.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("new")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white,lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
