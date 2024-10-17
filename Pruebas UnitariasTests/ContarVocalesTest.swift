//
//  ContarVocalesTest.swift
//  Pruebas Unitarias
//
//  Created by Oscar Alvarado on 17/10/24.
//

import XCTest

class ContadorVocalesTest: XCTestCase {

    func testContarVocales() {
        let contador = ContadorVocales()

        let resultado = contador.contarVocales(cadena: "hola mundo")
        XCTAssertEqual(resultado, 4, "La frase 'hola mundo' debería tener 4 vocales.")
        
        let resultado2 = contador.contarVocales(cadena: "bcdfghjkl")
        XCTAssertEqual(resultado2, 0, "La cadena 'bcdfghjkl' debería tener 0 vocales.")
    }
}
