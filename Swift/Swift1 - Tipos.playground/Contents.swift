import UIKit

var str = "Hello, playground"

// Int, Float, Double, Character, String, Bool

// Booleanos (Bool)
var isFirstTime: Bool = true
var likesFruits = true

// Inteiros (Signed Int) - Com sinal
var age: Int = 45
var newAge = 43
var temperature = -12

// UInt (Unsigned Int) - Sem sinal
var uAge : UInt = 39

// Float -> 32 bits
var dolar: Float = 3.5

// Double -> 64 bits
let crazyNumber = 100000.65757484884

// Character - Um caratecterr
var gender: Character = "M"
var enter: Character = "\n"
var comma: Character = "\""

// String - Conjunto de caracteres
var newGender = "M" // Ainda é String, para ser Character é obrigatório setar o tipo
let studentName = "\"Dr.\" Paulo Henrique Bastos"
print(studentName)
let fisrtName = "Leo"
let lastName = "Rosa"
let fullName = fisrtName + " " + lastName
print(fullName)

let fullNameInterpolation = "\(fisrtName) \(lastName) - Idade: \(age) anos"
print(fullNameInterpolation)
print("A variável fullName tem \(fullName.count) caracteres")

let text = """
Olá, espero que esteja gostando do curso.
    Ainda tem muito pela frente
"""
print(text)



