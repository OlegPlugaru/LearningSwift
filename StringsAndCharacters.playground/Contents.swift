let someString = "Some string literal value"

let quatation = """
The White Rabbit put on his spectacles. "Where shall I begin,
please your Majesty?" he asked.
"Begin at the beginning," the King said gravely, "and go on
till you come to the end; then stop."
"""

let singleLineString = "These are the same."
let multilineString = """
These are the same.
"""

let softWrappedQuotation = """
The White Rabbit put on his spectacles. "Where shall I begin, \
please your Majesty?" he asked.
"Begin at the beginning," the King said gravely, "and go on \
till you come to the end; then stop."
"""

let lineBreaks = """

This string starts with a line break.
It also ends with a line break.

"""

let wiseWords = "\"Imagination is more important than knowledge\" - Einstein"
// "Imagination is more important than knowledge" - Einstein
let dollarSign = "\u{24}"       // $, Unicode scalar U+0024
let blackHeart = "\u{2665}"     // ♥, Unnicode scalar U+2665
let sparklingHeart = "\u{1F496}" // 💖, Unicode scalar U+1F496

let threeDoubleQuotationMarks = """
Escaping the first quotation mark \"""
Escaping all three quotation marks \"\"\"
"""

let threeMoreDoubleQuotationMarks = #"""
Here are three more double quotes: """
"""#

var emptyString = ""                // empty string literal
var anotherEmptyString = String()   // initializer syntax
// these two strings are both empty, and are equivalent to each other

if emptyString.isEmpty {
    print("Nothing to see here")
}
// Prints "Nothing to see here"

var variableString = "Horse"
variableString += " and carriage"
// variableString is now "Horse and carriage"

let constantString = "Highlander"
//constantString += " and another Highlander"
// this reports a compile-time error - a consntant string cannot be modified

for character in "Dog!🐶" {
    print(character)
}
// D
// o
// g
// !
// 🐶

//let exclamationMark: Character = "!"

let catCharacters: [Character] = ["C", "a", "t", "!", "🐱"]
let catString = String(catCharacters)
print(catString)
// Prints "Cat!🐱"

let string1 = "hello"
let string2 = " there"
var welcome = string1 + string2
// welcome now equals "hello there"

var instruction = "look over"
instruction += string2
// instruction now equals "look over there"

let exclamationMark: Character = "!"
welcome.append(exclamationMark)
// welcome now equals "hello there!"

let badStart = """
one
two
"""
let end = """
three
"""
print(badStart + end)
// Prints two lines:
// one
// twothree

let goodStart = """
one
two

"""
print(goodStart + end)
// Prints three lines:
// one
// two
// three

let multiplier = 3
let message = "\(multiplier) times 2.5 is \(Double(multiplier) * 2.5)"
// message is "3 times 2.5 is 7.5"

print(#"Write an interpolated string in Swift using \(multiplier)."#)
// Prints "Write an interpolated string in Swift using \(multiplier)."

print(#"6 times 7 is \#(6 * 7)."#)
// Prints "6 times 7 is 42."

let eAcute: Character = "\u{E9}"                              // é
let combinedEAcute: Character = "\u{65}\u{301}"               // e followed by '
// eacute is é, combideEAcute is é

let precomposed: Character = "\u{D55C}"                       // 한
let decomposed: Character = "\u{1112}\u{1161}\u{11AB}"        // ᄒ, ᅡ, ᆫ
// precomosed is 한, decomposed is 한

let enclosedEAcute: Character = "\u{E9}\u{20DD}"
// enclosedEacute is é⃝
let regianalIndicatorForUS: Character = "\u{1F1FA}\u{1F1F8}"
// regionalIndicatorForUS is 🇺🇸
