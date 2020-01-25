import UIKit

var str = "Hello, playground"

// Operadores Binários

// Operador de Atribuição: =
let gravity = 9.81
var (name, age) = ("Leo", 36) // Atribuição multipla
print(name)
print(age)

// Aritméticos: Soma (+), Subtração (-), Multiplicação (*), Divisão (/), Módulo (%)
// Soma: +
var age1 = 45
var age2 = 26
let sum = age1 + age2

// Subtração: -
let minus = age1 - age2

// Multiplicação: *
let multiply = age1 * age2

// Divisão: /
let division = age1 / age2

// Módulo: %
let modulus = age1 % age2

let toys = 35
let kids = 6
let mudulus2 = toys % kids

// Operadores compostos: Atribui e opera ao mesmo tempo
// age1 = age1 + age2
age1 += age2
// -=, *=, /=, %=

// Operadores de Comparação (sempre retornam um boleano)
// Maior que: >
let grade1 = 7.5
let grade2 = 9.8
let betterThanFriend = grade1 > grade2

// Menor que: <
let grade = 8.9
let minimumGrade = 7.8
let reproved = grade < minimumGrade

// Maior ou igual a: >=
// Menor ou igual a: <=
let approved = grade >= minimumGrade

// Igualdade: ==
let teacherName = "Eric"
let studentName = "eric"
let sameNames = teacherName == studentName
let sameNamesWithCase = teacherName.lowercased() == studentName.lowercased()

// Desigualdade: !=
let differentNames = teacherName != studentName




