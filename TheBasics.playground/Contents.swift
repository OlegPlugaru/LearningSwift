import UIKit

let maximumNumberOfLoginAttempts = 10
var currentLoginAttempt = 0

var x = 0.0, y = 0.0, z = 0.0

var welcomeMessage: String

welcomeMessage = "Hello"

var red, green, blue: Double

var friendlyWelcome = "Hello!"
friendlyWelcome = "Bonjour!"
// friendlyWelcome is now "Bonjour!"

let languageName = "Swift"
//languageName = "Swift++"
// This is a compile-time error: languageName cannot be changed.

print(friendlyWelcome)
// Prints "Bonjour!"

print("The current value of friendlyWelcome is \(friendlyWelcome)")
// Prints "The current value of friendlyWelcome is Bonjour!"

// This is a comment.

/* This is also a comment
 but is written over multiple lines. */

/* This is the start of the first multiline comment.
 /* This is the second, nested multiline comment. */
 This is the end of the first multiline comment. */


let minValue = UInt8.min // minValue is equal to 0, and is of type UInt8
let maxValue = UInt8.max // maxValue is equal to 255, and is of type UInt8

let meaningOfLife = 42
// meaningOfLife is inferred to be of type Int

let pi = 3.14159
// pi is inferred to be of type Double

let anotherPi = 3 + 0.14159
// anotherPi is also inferred to be of type Double

let decimalInteger = 17
let binaryIntegr = 0b10001       // 17 in binary notation
let octalInteger = 0o21         // 17 in octal notation
let hexadecimalInteger = 0x11   // 17 in hexadecimal notation

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let oneMillion = 1_000_000
let justOverOneMillion = 1_000_000.000_000_1

//let cannotBeNegative: UInt8 = -1
// UInt8 can't store negative nubmers, and so this will report an error
//let tooBig: Int8.max + 1
// Int8 can't store a number larger than its maximum value,
// and so this will also report an error


