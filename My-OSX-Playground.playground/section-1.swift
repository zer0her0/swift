// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

// From Swift Book

println("Hello, world")

var myVariable = 42
myVariable = 50
let myConstant = 42

let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
let explicitFloat: Float = 4 // Experiment

let label = "The Width is "
let width = 94
let widthLabel = label + String(width)
//let widthLabel = label + width // Experiment

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitSumamry = "I have \(apples + oranges) pieces of fruit."
// Experiment
let myName = "Andrew"
let currentGallons: Float = 10
let addedGallons: Float = 2.5
let greeting = "Hello, \(myName). You have \(currentGallons + addedGallons) in your car."
// End of Experiment

var shoppingList = ["catfish", "water", "tulips", "blue paint"]
shoppingList[1] = "bootle of water"

var occupations = [
    "Malcom": "Captain",
    "Kaylee": "Mechanic",
]
occupations["Jayne"] = "Public Relations"

let emptyArray = [String]()
let emptyDictionary = Dictionary<String, Float>()

