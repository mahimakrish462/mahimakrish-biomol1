//
//  ImmersiveView.swift
//  FiveShapes
//
//  Created by Mahima Krishnan on 10/6/26.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ImmersiveView: View {
    var body: some View {
        RealityView { content in
            let sphere1 = ModelEntity(
                mesh: .generateSphere(radius: 0.2),
                materials: [SimpleMaterial(color: .cyan, isMetallic: false)])
            sphere1.position = [-0.3, 1.2, -1]
            content.add(sphere1)
            
            let box1 = ModelEntity(
                mesh: .generateBox(size: 0.15),
                materials: [SimpleMaterial(color: .red, isMetallic: false)])
            box1.position = [0, 1.2, -1]
            content.add(box1)
            
            let sphere2 = ModelEntity(
                mesh: .generateSphere(radius: 0.09),
                materials: [SimpleMaterial(color: .green, isMetallic: false)])
            sphere2.position = [0.3, 1.2, -1]
            content.add(sphere2)
            
            let box3 = ModelEntity(
            mesh: .generateBox(size: 0.1),
            materials: [SimpleMaterial(color: .purple, isMetallic: false)])
            box3.position = [0.6, 1.2, -1]
            content.add(box3)
            }
            }

        }

#Preview(immersionStyle: .mixed) {
    ImmersiveView()
        .environment(AppModel())
}
