//
//  ValidarPalindromoTest.swift
//  Pruebas Unitarias
//
//  Created by Oscar Alvarado on 17/10/24.
//

import XCTest

class ValidarPalindromoTest: XCTestCase {
    
    func testPalindromo(){
        
        let palindromo = ValidarPalindromo()
        
        XCTAssertTrue(palindromo.esPalindromo(cadena: "Reconocer"), "La palabra 'Reconocer' debería ser un palíndromo.")
        XCTAssertTrue(palindromo.esPalindromo(cadena: "anilina"), "La palabra 'anilina' debería ser un palíndromo.")
        XCTAssertTrue(palindromo.esPalindromo(cadena: "radar"), "La palabra 'radar' debería ser un palíndromo.")
                
        XCTAssertTrue(palindromo.esPalindromo(cadena: "Anita lava la tina"), "La frase 'Anita lava la tina' debería ser un palíndromo.")
        XCTAssertTrue(palindromo.esPalindromo(cadena: "Roma ni se conoce sin oro, ni se conoce sin amor"), "La frase 'Roma ni se conoce sin oro, ni se conoce sin amor' debería ser un palíndromo.")
        
    }
}
