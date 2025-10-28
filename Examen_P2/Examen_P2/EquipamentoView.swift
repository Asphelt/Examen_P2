//
//  EquipamentoView.swift
//  Examen_P2
//
//  Created by Zurisabdai Núñez Velázquez on 27/10/25.
//

import SwiftUI

struct EquipamentoView: View {
    @State private var name = "Link"
    var body: some View {
        VStack {
            TextField("Nombre de el heroe", text: $name, axis: .vertical)
                .textFieldStyle(.roundedBorder)

            Text(name)
            VStack{
                HStack{
                    Image("normal_link").resizable().frame(width: 200,height: 250)
                    VStack{
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
                }.frame(maxWidth: .infinity,maxHeight: .infinity)
                    .background(Color.black)
            }
        }.frame(maxWidth: .infinity,maxHeight: .infinity)
        .background(Color.black)
    }
}

#Preview {
    EquipamentoView()
}
