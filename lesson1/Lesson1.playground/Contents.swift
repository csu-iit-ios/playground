
let name = "etr"
var variable = 1

variable = 11111

Int.max

UInt8.min
UInt8.max

Int8.min
Int8.max


var hex = 0xff
var oct = 0o77
var bin = 0b11111111


let f: Float = 1.00661

13.002e-2

0x11ep-2


typealias MyInt = Int

let myInt: MyInt = 1

myInt

let flag: Bool = false

if flag {
    print("one")
} else {
    print("two")
}

// Tuples

let tuple = ("name", 1, 0.87, true)

tuple.0
tuple.1
tuple.2
tuple.3

var tuple1 = (name: "na4rereme", count: 44441, latency: 0.82227, flag: false)

tuple1.name
tuple1.count
tuple1.latency
tuple1.flag

tuple1 = tuple

tuple1.name
tuple1.count
tuple1.latency
tuple1.flag

tuple1.name = "11111"

tuple1.name
tuple1.count
tuple1.latency
tuple1.flag

let (myName, _, _, _) = tuple

myName

print(tuple)

//let green = "green"
//let red = "red"
//let blue = "blue"


let (green, red, blue) = ("green", "red", "blue")

green
red
blue


//nil

let int: Int = 10
var optionalInt: Int? = 111
let forceInt: Int! = nil

forceInt


if optionalInt == nil {
    print("yep")
} else {
    print("it's ok")
}


optionalInt = 1111

print(optionalInt!)

if let i = optionalInt {
    print("optionalInt = \(i)")
}

func checkOpt(_ opt: Int?) {
    guard let o = opt else {
        return
    }

    print(o)
}



// && ||

let a = 5 & 2

// + - / % *

let a1 = (5 + (4 - 18)) / (56 * (63 % 6))

// > < >= <= == != === !==

flag

var var1: Int = 8
if flag {
    var1 = 1
}

if flag {
    let _ = 1
} else {
    let _ = 8
}

let var2 = flag ? 1 : 8

optionalInt = nil

let letFromOpt: Int = optionalInt ?? 0

let t: (Int, Int, Int)? = nil

t?.0

//String
//Character

var str: String = "dfsfdsfds"
var str1 = "d2122"

let ch: Character = "a"

str
str1

str1 = str

str
str1

str = "111"

str
str1

"sdasdas".characters.count

"\u{1F496}"

"\u{E9}"

let мояПеременная: Character = "ъ\u{20dd}\u{301}"

"sdasdasъ\u{20dd}\u{301}".hasPrefix("ъ\u{20dd}\u{301}")

"sdasdasъ\u{20dd}\u{301}".hasSuffix("ъ\u{301}\u{20dd}")


