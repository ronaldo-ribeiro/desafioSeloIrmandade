//
//  ContentView.swift
//  Desafio2
//
//  Created by Ronaldo Ribeiro on 09/04/22.
//

import SwiftUI

struct ContentView: View {
    
    
    var body: some View {
        
        //Criação da View em Ztack, que agrupa Views em apenas um espaço
        ZStack {
            VStack {
                Image(systemName: "circle.fill")
                    .font(.system(size: 230, weight: .regular))
                    .foregroundStyle(.blue)
                    .symbolRenderingMode(.palette)
                    .id(1)
            }
            
            VStack {
                Image(systemName: "heart.fill")
                    .font(.system(size: 150, weight: .regular))
                    .foregroundStyle(.pink)
                    .symbolRenderingMode(.palette)
                    .id(2)
            }
            
            Capsule()
                .fill(.orange)
                .frame(width: 300, height: 50)
                .id(3)
            
            Text("Irmandade Swift")
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundColor(.white)
                .id(4)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
