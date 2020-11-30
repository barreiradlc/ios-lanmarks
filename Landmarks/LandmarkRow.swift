//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Augusto Barreira on 30/11/20.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            Text(landmark.name)
            Spacer()
        }.padding()
    }
}
 
struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            LandmarkRow(landmark: landmarkData[0])
        }
        .previewLayout(.fixed(width: 300, height: 70))
    }
}
