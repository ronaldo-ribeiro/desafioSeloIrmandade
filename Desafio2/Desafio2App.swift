//
//  Desafio2App.swift
//  Desafio2
//
//  Created by Ronaldo Ribeiro on 09/04/22.
//

import SwiftUI

@main
struct Desafio2App: App {
    
    @Environment(\.scenePhase) private var scenePhase
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        
        .onChange(of: scenePhase) { phase in
            switch phase {
            case .active:
                print("Meu app está: \(phase)")
            case .background:
                print("Meu app está em: \(phase)")
            case .inactive:
                print("Meu app está: \(phase)")
            @unknown default:
                print("Tem algo muito errado acontecendo")
            }
        
            
        }
    }
}
