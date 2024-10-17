//
//  AreaTrianguloTest.swift
//  Pruebas UnitariasTests
//
//  Created by Oscar Alvarado on 17/10/24.
//

import XCTest

class AreaTrianguloTest: XCTestCase {
    
    func testAreaTriangulo() {
        let calculo = AreaTriangulo()
        let base: Double = 3
        let altura: Double = 4
        let resultadoArea = calculo.calcularArea(base: base, altura: altura)
        let esperadoArea = 6.0
        XCTAssertEqual(resultadoArea, esperadoArea, "El area del triangulo no es correcto debe ser \(esperadoArea)")
    }
    
}
