import UIKit

var str = "Hello, playground"

// Trabalhando com Array
var names = ["Fulano", "Ciclano", "Beltrano"]
var namesB: [String] = ["Fulano", "Ciclano", "Beltrano"]

var lotteryNumbers: [Int] = [] // para definir um array vazio é necessário tipá-lo
var phoneNumbers: [String]? // com Optionals é possível declarar um array nulo

var ages: [UInt8] = [9, 7, 12, 15, 22] // Uint8

var guests = ["João", "Paula", "Alexandre", "Patrícia", "Sandra"] // lista de convidados
print(guests.count) // quantidade de elementos na lista
print(guests.isEmpty) // lista está vazia?

// Acessando elementos individuais em um Array
let secondGuest = guests[1]
guests[0] = "Henrique" // alterando um elemento
print(guests)

guests[0...1] = ["Eric", "Roberto", "Joana", "Bia"] // usando range para inserir/substituir elementos
print(guests)

// recuperando o primeiro e o ultimo elemento
if let first = guests.first {
    print(first)
}

if let last = guests.last {
    print(last)
}

// Adicionando elementos
guests += ["Sandro", "helena", "Elen"] // adiciona ao final do array
guests.append("Edina")

guests.insert("Romildo", at: 10)
print(guests)

// Removendo elementos
//guests.removeFirst()
//guests.removeLast()
//guests.remove(at: 10)
//guests.removeAll()

// Contains
if guests.contains("Sandro") {
    print("O array contem o nome \"Sandro\"")
}



