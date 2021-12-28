//
//  ContentView.swift
//  x-fool2
//
//  Created by Dmitrijs Vasilcenko on 27/09/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            VStack(alignment: .leading) {
                Text("IT")
                    .font(.title)

                HStack {
                    Text(" National")
                    Spacer()
                    Text("USA")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)

                Divider()

                Text("About")
                    .font(.title2)
                Text("The future is born here)")
            }
            .padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
