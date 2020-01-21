import UIKit

let diceRoll = Int.random(in: 1...6)
print("You rolled a \(diceRoll)")

let randomDecimal = Double.random(in: -1.0...1.0)
print("Your random decimal between -1 and 1 is \(randomDecimal)")

let trueOrFalse = Bool.random()

// Printing three ways
// 1. Using comma-separated values and literals - Swift adds a space
print("The answer is", trueOrFalse)
// 2. Adding strings with a +
print("The answer is " + String(trueOrFalse))
// 3. Using string interpolation
print("The answer is \(trueOrFalse)")

print("")

let result = Int.random(in: 1...4) + Int.random(in: 1...4) + Int.random(in: 1...4)
print("You rolled a \(result)")

print("")

if Bool.random() == true {
    print("Heads")
} else {
    print("Tails")
}

if Bool.random() == true {
    print("Heads")
} else {
    print("Tails")
}

print("")
let messages = ["You Are Awesome!",
                "You Are Great!",
                "You Are Fantastic!",
                "When The Genius Bar Needs Help, They Call You!",
                "Fabulous? That's You!"]
print(messages[Int.random(in: 0...messages.count-1)])

print("")
// Some more techniques: Shuffle and Sort

var names = ["Claire", "Adam", "Deena", "Estevan", "Bruno"]

let shuffledNames = names.shuffled()
print("names = \(names)")
print("shuffledNames = \(shuffledNames)")
print("")
names.shuffle()
print("names after shuffling in place = \(names)")

// Sorting
let sortedNames = names.sorted()
print("sortedNames = \(sortedNames)")
let reverseSortedNames = names.sorted(by: >)
print("reverseSortedNames = \(reverseSortedNames)")
names.sort()
print("names after sorting in place = \(names)")


