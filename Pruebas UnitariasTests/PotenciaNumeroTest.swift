//
//  PotenciaNumeroTest.swift
//  Pruebas Unitarias
//
//  Created by Oscar Alvarado on 17/10/24.
//

import XCTest

class PotenciaNumeroTest: XCTestCase {

    func testPotenciaDeUnNumero() {
        let calculoPotencia = PotenciaNumero()
        let numero: Int = 2
        let potencia: Int = 2
        let resultadoPotencia = calculoPotencia.potencia(base: numero, exponente: potencia)
        let resultadoEsperado = 4.0
        XCTAssertEqual(resultadoPotencia, resultadoEsperado, "El resultado esperado es \(resultadoEsperado)")
    }
    
    func testNumeroElevadoAPotenciaCero() {
        let calculoPotencia = PotenciaNumero()
        let numero: Int = 5
        let potencia: Int = 0
        let resultadoPotencia = calculoPotencia.potencia(base: numero, exponente: potencia)
        let resultadoEsperado = 1.0
            
        XCTAssertEqual(resultadoPotencia, resultadoEsperado, "Cualquier número elevado a la potencia de 0 debe ser 1")
        }
}
