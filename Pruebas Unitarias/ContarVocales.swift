//
//  ContarVocales.swift
//  Pruebas Unitarias
//
//  Created by Oscar Alvarado on 17/10/24.
//

import Foundation

class ContadorVocales {
    func contarVocales(cadena: String) -> Int {
        let vocales = "aeiouAEIOU"
        return cadena.filter { vocales.contains($0) }.count
    }
}
