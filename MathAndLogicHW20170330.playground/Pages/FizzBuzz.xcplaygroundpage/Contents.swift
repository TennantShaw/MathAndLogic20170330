enum Answer : Equatable {
    case fizz
    case buzz
    case fizzBuzz
    case number(Int)
    
    static func == (lhs: Answer, rhs: Answer) -> Bool {
        switch (lhs, rhs) {
        case (.fizz, .fizz), (.buzz, .buzz), (.fizzBuzz, .fizzBuzz):
            return true
        case (.number(let leftNum), .number(let rightNum)):
            return leftNum == rightNum
        case (.fizz, _), (.buzz, _), (.fizzBuzz, _), (.number, _):
            return false
        }
    }
}

func transform (n: Int) -> Answer {
    if (n % 3 == 0 && n % 5 != 0) {
        return .fizz
    } else if (n % 3 != 0 && n % 5 == 0) {
        return .buzz
    } else if (n % 3 == 0) && (n % 5 == 0) {
        return .fizzBuzz
    } else {
        return .number(n)
    }
}


transform(n: 9) == .fizz
transform(n: 10) == .buzz
transform(n: 15) == .fizzBuzz



for n in 1...100 {
    switch transform(n: n) {
    case .fizz:
        print("fizz")
    case .buzz:
        print("buzz")
    case .fizzBuzz:
        print("fizzBuzz")
    case .number(n):
        print(n)
    default:
        print("Doh!")
    }
}
 
