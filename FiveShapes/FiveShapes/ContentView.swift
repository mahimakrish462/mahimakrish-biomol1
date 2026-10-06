//
//  ContentView.swift
//  FiveShapes
//
//  Created by Mahima Krishnan on 10/6/26.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    
    
    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)


            ToggleImmersiveSpaceButton()
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
        .environment(AppModel())
}
