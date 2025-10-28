//
//  ContentView.swift
//  Examen_P2
//
//  Created by Zurisabdai Núñez Velázquez on 27/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("wallpaper")
                    .resizable()
                    .ignoresSafeArea()
                    .frame(width: 404, height: .infinity)
                NavigationLink(destination: ObjetosView()){
                    Text("Empezar").fontWeight(.heavy).foregroundStyle(Color.yellow)
                }.offset(x:0,y: 300)
            }
        }
    }
}

#Preview {
    ContentView()
}
