//
//  Objetos.swift
//  Examen_P2
//
//  Created by Zurisabdai Núñez Velázquez on 27/10/25.
//

import Foundation

struct Transaccion : Identifiable {
    
    let id: Int
    let uuid:UUID = UUID()
    let image: String
    let name: String
    
}
