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

/*
enum Vowels {
    case a
    case e
    case i
    case o
    case u
}

func isVowel (n: String) -> String {
    switch  isVowel {
    case .a:
        print("a")
    default:
        print("This is not a vowel")
    }
    return (n)
}

breakApart(input: "dog") == ["d", "o", "g"]
*/


func isEven(_ input: Int) -> Bool {
    precondition(input >= 0 && input <= 10)
    switch input {
    case 2, 4, 6, 8, 10:
        return true
    default:
        return false
    }
}


func isEvenAndBetween0And10(_ input: Int) -> Bool {
    precondition(input >= 0 && input <= 10)
    if input == 2 ||
        input == 4 ||
        input == 6 ||
        input == 8 ||
        input == 10 {
        return true
    } else {
        return false
    }
}


func isEvanAndBetween0And10Again(_ input: Int) -> Bool {
    precondition(input >= 0 && input <= 10)
    return input == 2 ||
        input == 4 ||
        input == 6 ||
        input == 8 ||
        input == 10
}


func isEvenAndBetween0And10_collection(_ input: Int) ->  Bool {
    precondition(input >= 0 && input <= 10)
    return [2, 4, 6, 8, 10].contains(input)
}


func isT(input: Character) -> Bool {
    return input == "t" || input == "T"
}


func isTUOrV(input: Character) -> Bool {
    if input == "T" || input == "U" || input == "V" {
        return true
    } else {
        return false
    }
}

isTUOrV(input: "T")

isT(input: "f")
isT(input: "t")
isT(input: "T")



