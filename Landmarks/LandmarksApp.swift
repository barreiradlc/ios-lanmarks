//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Augusto Barreira on 09/11/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    
    var body: some Scene {
        
        WindowGroup {
            
            ContentView(landmark: landmarkData[0])
        }
        
    }
    
}
