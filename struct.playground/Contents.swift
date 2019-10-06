import UIKit

struct Person {
    var name: String?
    var age: Int = 0
    
    func fullName() -> String {
        return "\(self.name!) Rosa"
    }
    
    mutating func nickName() -> String {
        self.name = "Leo"
        return self.name!
    }
}

var person = Person(name: "Leonardo", age: 36)
print(person.fullName())
print(person.nickName())

struct Temperature {
    var celsius : Float = 0.0
    var fahrnheit : Float = 0.0
    
    init(celsius: Float) {
        self.celsius = celsius
    }
}

var temperature = Temperature(celsius: 1.0)
print(temperature)












