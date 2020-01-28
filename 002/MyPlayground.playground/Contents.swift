import UIKit

var str = "Hello, playground"

// Arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harison"
let ringo = "Ringo Starr"

let beatles: [String] = [john, paul, george, ringo]
beatles[1]

// Sets
let colors = Set(["red", "green", "blue"])
let colors2 = Set(["red", "green", "blue", "red", "green", "blue"])

// Tuples
var name = (first: "Taylor", last: "Swift")
name.0
name.first
name.last

name.first = "Andre"

// Arrays vs sets vs tuples
typealias Address = (house: Int, street: String, city: String)
let address: Address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

let set = Set(["aardvark", "astronaut", "azalea"])

let pythons: [String] = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

// Dictionaries
let heights: [String: Double] = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

heights["Taylor Swift"]
heights["Ed Sheeran"]

// Dictionary default values
let favouriteIceCream = [
    "Paul": "Chocolate",
    "Sophie": "Vanilla"
];

favouriteIceCream["Paul"]
favouriteIceCream["Charllote", default: "Unknown"]

// Creating empty collections
var teams = [String: String]()
teams["Paul"] = "Red"
teams["Jets"] = "Blue"

var result = [Int]()
result.append(1)
result.append(2)
result.append(3)

var words = Set<String>();
words.insert("Hello")
words.insert("It's")
words.insert("Me")

var numbers = Set<Int>()
numbers.insert(1)
numbers.insert(2)
numbers.insert(3)

// Enumerations
enum Result {
    case success
    case failure
}

let result1 = Result.success
let result2 = Result.failure

// Enum associated values
enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singin(volume: Int)
}

let talking = Activity.talking(topic: "Footbal")

// Enum raw values
enum Planet: Int {
    case mercury
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)
