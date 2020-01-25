import UIKit

var str = "Hello, playground"

// Operadores Lógicos

// Operador E ou AND (&&)
var boughtBanana: Bool = true // bought = comprou
var boughtTomato: Bool = true
var boughtApple = false

var isHappy = boughtBanana && boughtTomato && boughtApple // se um operando for false, o resultado é false

true && true
true && false
false && false
false && true

// Operador OU (OR): ||
var likesMeet = false
var likesBeer = true
var canInviteBarbecue = likesBeer || likesMeet // barbecue = churrasco

true || true
true || false
false || false
false || true

// Precedência
var grade1 = 8.5
var grade2 = 7.0
let average = (grade1 + grade2) / 2

// Operador de negação (NOT): !
var knowSwift = false // sabe swift
var enrollSwiftCourse = !knowSwift //enroll = matricular

// Operador ternário
var grade = 7.95
var gradeResult = (grade >= 7.0) ? "Aprovado" : "Reprovado"





