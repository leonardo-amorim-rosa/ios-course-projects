import UIKit

var str = "Hello, playground"

// If - Else
var hasHeadache: Bool = false // tem dor de cabeça?
var humor: String = ""
if hasHeadache {
    humor = "Muito p... da vida"
} else {
    humor = "Felizão"
}

let number = 12
if number % 2 == 0 {
    print("Ele é par")
} else {
    print("Ele é ímpar")
}

var temperature = 18
var climate = ""
if temperature <= 0 {
    print("frio pra car......")
} else if temperature < 14 {
    climate = "Está frio"
} else if temperature < 21 {
    climate = "Clima agradável"
} else if temperature < 30 {
    climate = "Um pouco quente"
} else {
    climate = "Muuuito quente"
}

let letter = "i"
var letterType = ""
if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" {
    letterType = "Vogal"
} else {
    letterType = "Consoante"
}

// Switch
switch letter {
    case "a":
        letterType = "Vogal"
    case "e":
        letterType = "Vogal"
    case "i":
        letterType = "Vogal"
    case "o":
        letterType = "Vogal"
    case "u":
        letterType = "Vogal"
    default:
        letterType = "Consoante"
}

switch letter {
    case "a", "e", "i", "o", "u":
        letterType = "Vogal"
    default:
        letterType = "Consoante"
}

let speed = 95.0
switch speed {
    case 0.0..<20.0:
        print("Primeira marcha")
    case 20.0..<40.0:
        print("Segunda marcha")
    case 40.0..<50.0:
        print("Terceira marcha")
    case 50.0..<90.0:
        print("Quarta marcha")
    default:
        print("Quinta marcha")
}

// Closed range e Half-Closed Range
// ... (Closed Range)
// ..< (Half-Closed Range)

let range0_10 = 0...10
let range0_9 = 0..<10

//
let firstLetter = "e"
switch firstLetter {
    case "a"..."f":
        print("Você está no primeiro trimestre")
    case "g"..."l":
        print("Você está no segundo trimestre")
    case "m"..."r":
        print("Você está no terceiro trimestre")
    default:
        print("Você está no quarto trimestre")
}


