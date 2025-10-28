//
//  ObjetosViewModel.swift
//  Examen_P2
//
//  Created by Zurisabdai Núñez Velázquez on 27/10/25.
//

import SwiftUI

struct ObjetosViewModel{
    
    func dummyData() -> [Transaccion] {
        
        var gasto: [Transaccion] = [
            Transaccion(id: 1, image: "bomba", name:"Bombas" ),
            Transaccion(id: 2, image: "flechas", name:"Flechas" ),
            Transaccion(id: 3, image: "mazo", name:"Mazo"),
            Transaccion(id: 4, image: "boomerang", name:"Boomerang"),
            Transaccion(id: 5, image: "resortera", name:"Resortera"),
            Transaccion(id: 6, image: "espada", name: "Espada"),
        ]

   

        return gasto
    }
}
