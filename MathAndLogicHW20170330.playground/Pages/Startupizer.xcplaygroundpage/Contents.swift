/*
// hints for creating a string
var array: [Character] = []
// appending a character
array.append("c")
array += ["a", "t"]

// creating a string from a  collection of characters
let string = String(array)


func strtupzer (word: String) -> [Character] {
 var array: [Character] = []
    let word = String(array)
 for character in word.characters {
 return array
}
}

strtupzer(word: "cupcake") == "cpcake"
strtupzer(word: "bookkeeper") == "bokkepr"
strtupzer(word: "Iron Yard") == "ron Yrd"



// given an array of numbers remove ever other even number

// one stratagy is a switch 
// one strategy is a set of vowels

*/

var arrayOfVowels: [Character] = ["a", "e", "i", "o", "u"]

for character in arrayOfVowels {
    var string = String(arrayOfVowels)
    arrayOfVowels.removeFirst()
    print(character)
}



var arrayOfNumbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

arrayOfNumbers.remove(at: 2)
arrayOfNumbers.remove(at: 5)
arrayOfNumbers.remove(at: 8)
print(arrayOfNumbers)


var listOfNumbers = [1, 2, 3, 10, 100]

var i = 1

while i < listOfNumbers.count {
    print(listOfNumbers[i])
    i += 2
}