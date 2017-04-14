// hints for creating a string
//var array: [Character] = []
// appending a character
//array.append("c")
//array += ["a", "t"]

// creating a string from a  collection of characters
//let string = String(array)

func strtupzer (word: String) -> String {
    var arrayOfCharacters: [Character] = []
    let stringOfVowels: String = "aeiouAEIOU"
    var counter = 0

    
    for i in word.characters {
        if !stringOfVowels.characters.contains(i) {
            arrayOfCharacters.append(i)
        } else if stringOfVowels.characters.contains(i) {
            counter += 1
            if counter % 2 == 0 {
                arrayOfCharacters.append(i)
            }
        }
    }
    return String(arrayOfCharacters)
}


strtupzer(word: "cupcake") == "cpcak"
strtupzer(word: "bookkeeper") == "bokkepr"
strtupzer(word: "Iron Yard") == "ron Yrd"


