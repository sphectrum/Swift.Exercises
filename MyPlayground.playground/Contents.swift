//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

import SpriteKit


let example: Float = 3.14

let text = "My current age is ";

let ageValue = 26

let myFullAge = text + String(ageValue)

var numApples = 5
var numOranges = 7
var numBananas = 10

var myCurrentStock = "I currently have in stock \(numApples) apples, \(numOranges) oranges and \(numBananas) bananas."

print(myCurrentStock)

let pi: Float = 3.14
var radius: Float = 15

var circleArea = radius * radius * pi

print("The area of a circle with the diameter of \(radius) inches equals to \(circleArea) square inches.")

let gfName = "Nensi"

print("Srećan rodjendan, \(gfName)! <3");

let occupations = [
    "Nevena": "Project Manager",
    "Vladimir": "QA Engineer",
]

let playerScore = [21, 78, 64, 55, 93, 71, 43, 10]

var totalScore = 0

for score in playerScore {
    if score >= 75 {
        totalScore += 3
    }
    else if score >= 50 {
        totalScore += 2
    }
    else if score >= 25 {
        totalScore += 1
    }
    else {
        totalScore += 0
    }
}
print(totalScore)


var greeting = "Hello"

var optionalName: String? = "Nensi"

if let name = optionalName {
    greeting = "Hello, \(name)"
}
else {
   greeting = "Hello!"
}

let vegetable = "red pepper"
switch vegetable {
    case "celery":
        print("Add some raisins and make ants on a log.")
    case "cucumber":
        print("That would make a good tea sandwich.")
    case let x where x.hasPrefix("pepper"):
        print("Is it a spicy \(x)")
    default:
        print("Everything tastes good in soup.")
}

let interestingNumbers = [
    "Prime": [2, 3, 5, 7, 11, 13],
    "Fibonacci": [1, 1, 2, 3, 5, 8],
    "Square": [1, 4, 9, 16, 25],
    "Whole": [10, 20, 30, 40, 50]
]

var largest = 0

for (_, numbers) in interestingNumbers {
    for number in numbers {
        if number > largest {
            largest = number
        }
    }
}

print(largest)

var n = 2
while n < 200 {
    n *= 2
}
print(n)

var m = 2
repeat {
    m *= 2
} while m < 100
print(m)

var total = 0
for i in 0..<4 {
    total += i
}
print(total)

func greet(person: String, lunchSpecial: String) -> String {
    return "Hello \(person), today's special is \(lunchSpecial)."
}

print(greet(person: "John", lunchSpecial: "crémè bruleé"))

func greettwo(_ person: String, on day: String) -> String {
    return "Hello \(person), today is \(day)."
}
print(greettwo("John", on: "Wednesday"))
