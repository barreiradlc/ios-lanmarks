//
//  ContentView.swift
//  Landmarks
//
//  Created by Augusto Barreira on 09/11/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)

            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle rock!")
                    .font(.title)
                HStack {
                    HStack {
                        Text("Joshua Tree National Park")
                            .font(.subheadline)
                        Spacer()
                        Text("California")
                            .font(.subheadline)
                    }
                    
                }
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
