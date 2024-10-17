//
//  ValidarPalindromo.swift
//  Pruebas Unitarias
//
//  Created by Oscar Alvarado on 17/10/24.
//

import Foundation

class ValidarPalindromo {
    func esPalindromo(cadena: String) -> Bool {
        let letrasValidas = cadena.lowercased().filter { $0.isLetter }
        return letrasValidas == String(letrasValidas.reversed())
    }
}

