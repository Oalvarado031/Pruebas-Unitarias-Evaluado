//
//  VerificaeParTest.swift
//  Pruebas UnitariasTests
//
//  Created by Oscar Alvarado on 17/10/24.
//

import  XCTest

class testVerificaePar: XCTestCase {
    
    func testRevisarPar(){
        let revisar = VerificarPar()
        
        let resultado = revisar.esPar(numero: 2)
        let resultadoEsperado = true
        
        XCTAssertEqual(resultado, resultadoEsperado, "El numero no es par")
        
    }
    
}
