import UIKit

var str = "Hello, playground"

var address: String

// Optional - Encapsula o tipo e não deixa ocorrer a manipulação de valores nulos
var driverLicence: Int?
driverLicence = 6544343434

print("A minha carteira de motorisat é:", driverLicence)
print("A minha carteira de motorisat é:", driverLicence!) // unwrap - desempacotando (jeito inseguro, risco de ocorrer null)

// Maneira segura (Optional binding)
if let driverL = driverLicence {
    print("A minha carteira de motorisat é:", driverL)
} else {
    print("Não possuo carteira de motorista")
}

let addressNumber = Int("100A") // Casting - devolve um Optional de Int, pois o cast pode falhar
print(addressNumber)
let addressNumber2 = Int("100")
if let addressNumber = addressNumber2 {
    print(addressNumber)
}

// Nil coaliscing operator (Operador de coalescência nula)
let number = "578"
let addressNumber3 = Int(number) ?? 0 // Uma espécie de operador ternário reduzido
print(addressNumber3)

// Implicit unwrapped optionals
var name: String! // Não é um Optional
name = "leonardo"
print("My name is", name!)












