@Environment(\.openImmersiveSpace) var openImmersiveSpace

Button("Show Shapes") {
    Task {
        await openImmersiveSpace(id: "ImmersiveSpace")
    }
}
//  ContentView.swift
//  
//
//  Created by Mahima Krishnan on 9/22/26.
//

