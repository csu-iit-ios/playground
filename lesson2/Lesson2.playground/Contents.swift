import Foundation

// MARK: --- start разбор дз

// 5
let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "dd.MM.yyyy"
let myBirthday = dateFormatter.date(from: "24.05.1994")

let diffInDays = Calendar.current.dateComponents([.day], from: myBirthday!, to: Date()).day


// 7

let xs = (0..<26).map({Character(UnicodeScalar("a".unicodeScalars.first!.value + $0)!)})

print(xs)

// MARK: --- end разбор дз


var array = ["1", "1"]

array.count

if array.isEmpty {
    
}

var arr2 = ["33", "564", "sss", "sss"]

//arr2 = array
//
//array[1] = "sss"
//
//arr2
//array

arr2

arr2[1..<3] = ["bbbb", "sdfsf", "wrwerw4", "43534"]

arr2

arr2.count
arr2.remove(at: 4)


var dict = ["1": 1, "4": 9, "5": 4, "45": 4]


dict.count

for (index, value) in dict {
    print("index = \(index) value = \(value)")
}

//print(dict.keys)
//print(dict.values)


dict["1"]


var set: Set<String> = ["rock", "air", "water"]

var set1: Set<String> = ["rock11", "air", "water"]


set.union(set1)
set.intersection(set1)
set.symmetricDifference(set1)
set.subtract(set1)


print(dict.sorted(by: {a, b in a > b}))


if true {
    
} else if false {
    
} else {
    
}

for a in arr2 {
    a
}

for i in 0..<arr2.count {
    arr2[i]
}

//var i = 0
//for i = 0; i < arr2.count; i += 1 {
//    arr2[i]
//}

while false {
    
}

repeat {
    
} while false

let age = 9

switch ("aaa", age) {
case ("aaa", let number) where number < 7:
    print("0")
case ("aaaefesrew", 6):
    print("1")
case (let name, _) where name.contains("4"):
    print("2")
default:
    ()
}


let i = 1
let f = Float(5.6)
let d = 10.45


switch d {
case _ as Int:
    print("int")
case _ as Double:
    print("double")
case _ as Float:
    print("float")
default:
    ()
}



iLoop: for i in 0...10 {
    if i == 1 {
        continue
    }
    
    jLoop: for j in 0...11 {
        if i == 5 {
            break iLoop
        }
        
        print("j = \(j)")
    }
    
    print("i = \(i)")
}





















