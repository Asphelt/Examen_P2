//
//  ObjetosView.swift
//  Examen_P2
//
//  Created by Zurisabdai Núñez Velázquez on 27/10/25.
//

import SwiftUI

struct ObjetosView: View {
    @State private var transacciones = ObjetosViewModel().dummyData()
    var body: some View {
        NavigationStack{
            GroupBox{
                Text("Its dangerous to go alone")
            }.frame(maxWidth: .infinity)
            List {
                ForEach(transacciones) { gasto in
                    NavigationLink(destination: EquipamentoView()){
                        ObjetosCardView(
                            image: gasto.image,
                            name: gasto.name
                        )
                    }
                }
                .onDelete { indexSet in
                    transacciones.remove(atOffsets: indexSet)
                }
            }.listStyle(PlainListStyle())
        }.padding()
        .background(Color.black)
        .frame(maxWidth: .infinity,maxHeight: .infinity)
    }
}

#Preview {
    ObjetosView()
}
