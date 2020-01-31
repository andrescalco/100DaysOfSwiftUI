import UIKit

// Writing functions
func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

printHelp()

// Accepting parameters
func printSquare(number: Int) {
    print("The square of \(number) is \(number * number)")
}

printSquare(number: 20)
printSquare(number: 2)
printSquare(number: 10)
printSquare(number: 1)

// Returning values
func square(number: Int) -> Int {
    return number * number
}

square(number: 20)
square(number: 2)
square(number: 10)
square(number: 1)

// Parameter labels
func sayHello(to name: String){
    print("Hello \(name)")
}

sayHello(to: "Andre")
sayHello(to: "Felipe")
sayHello(to: "John")

// Omitting parameter labels
func greet(_ person: String) {
    print("Greetings \(person)")
}

greet("Joao")

// Default parameters
func greeet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello, \(person)!")
    } else {
        print("Oh no, it's \(person) again...")
    }
}

greeet("Scalco")
greeet("Scalco", nicely: false)

// Variadic functions
func variadicSquare(numbers: Int...){
    for number in numbers {
        printSquare(number: number)
    }
}

variadicSquare(numbers: 2,3,4,5,6,7,8,9,10)

// Writing throwing functions
enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}

// Running throwing functions
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

// inout parameters
func doubleInPlace(number: inout Int) {
    number *= 2
}

var myNum = 10
doubleInPlace(number: &myNum)





