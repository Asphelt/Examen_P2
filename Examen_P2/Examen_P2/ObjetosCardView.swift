//
//  ObjetosCardView.swift
//  Examen_P2
//
//  Created by Zurisabdai Núñez Velázquez on 27/10/25.
//

import SwiftUI

import SwiftUI

struct ObjetosCardView: View {
    var image: String
    var name: String
    
    var body: some View {
        HStack(spacing: 12) {
            Image(image)
                .resizable()
                .scaledToFit()
                .frame(width: 28, height: 28)
                .foregroundColor(.white)
                .padding(10)
                .background(Color.blue)
                .cornerRadius(8)
            
            VStack(alignment: .center, spacing: 4) {
                HStack(){
                    Spacer()
                    Text(name)
                        .foregroundStyle(Color.white)
                        .font(.headline)
                        .lineLimit(1)
                    Spacer()
                }

            }
        }
        .padding()
        .background(Color(.black))
        .cornerRadius(12)
        .border(Color.white)
        
    }
}

#Preview {
    ObjetosCardView(image: "bomba", name:"Bombas")
}
