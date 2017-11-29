//: Playground - noun: a place where people can play

import UIKit

// Classes & Objects

class Ghost {
    var isAlive = true
    var strength = 9
    
    func kill() {
        isAlive = false
    }
    
    func isStrong() -> Bool {
        return strength >= 10
    }
}

var ghost = Ghost()
print(ghost.isAlive)
ghost.strength = 20
print(ghost.strength)
ghost.kill()
print(ghost.isAlive)
print(ghost.isStrong())

// Optionals

var number: Int?

let userEnteredText = "three"

let userEnteredInt = Int(userEnteredText)

if let catAge = userEnteredInt {
    print(catAge * 7)
} else {
    // show an error message to the user
}