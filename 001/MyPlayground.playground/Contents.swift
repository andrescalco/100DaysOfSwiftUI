import UIKit

// Variables
var str = "Hello World"
    str = "Good bye!"

// Strings and integers
var age = 38
var typedAge: Int = 38

age / 2 * 8

var population = 8_000_000_000

//Multi-line strings
var crazyMultilineStr = """
lorem ipsum dollor
sit amet lol
what are am doing
with my whole life?
"""

var str2 = """
This goes \
over multiple \
lines on my \
playground
"""

// Doubles and booleans
var pi = 3.14151617181920
var awesome = true
var notAwesome = !awesome

// String interpolation
var score = 85
var result = "The player has a score of \(score * 2)"

// Constants
let taylor = "Swift"

// Type annotations
var personName: String;
    personName = "Andre Scalco"

var firstName, lastName: String;
    firstName = "Andre"
    lastName = "Scalco"

let myAge: Int = (2019 - 1993)

var fullName: String = firstName + " " + lastName

var amIGoingToTodayParty: Bool = true

var height: Double = 1.85

func greetUser (_ user: String) -> String {
    return "Hello \(user), welcome aboard!"
}

greetUser("Andre Scalco")
greetUser("Taylor Swift")
greetUser("Didi")
greetUser("Dedé")
greetUser("Mussum")
greetUser("Zacarias")

func add (_ x: Int) -> (Int) -> Int {
    return { x + $0}
}

let add2 = add(2)
add2(10)
