//
//  RopaCardView.swift
//  Examen_P2
//
//  Created by Zurisabdai Núñez Velázquez on 27/10/25.
//

import SwiftUI

struct RopaCardView: View {
    var body: some View {
        VStack(){
            VStack(){
                Image("red_tunic").resizable().frame(maxWidth: 100,maxHeight: 100)
            }.background(Color.blue)
            VStack(){
                Image("blue_tunic").resizable().frame(maxWidth: 100,maxHeight: 100)
            }.background(Color.blue)
            VStack(){
                Image("green_tunic").resizable().frame(maxWidth: 100,maxHeight: 100)
            }.background(Color.blue)
        }.frame(maxWidth: .infinity,maxHeight: .infinity)
            .background(Color.black)
    }
}

#Preview {
    RopaCardView()
}
