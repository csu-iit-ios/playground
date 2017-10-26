//: Playground - noun: a place where people can play

import Foundation

// 2.1

let name: String? = nil
let name2: String = name ?? ""

let arr: [(name: String, age: Int?)] = [("Alex", 15), ("Bob", 50), ("Cathrine", nil), ("Kate", nil), ("Alex", 34), ("Alex", 3)]

let arr2 = arr.flatMap { item -> (name: String, age: Int?)? in
    if let _ = item.age {
        return item
    } else {
        return nil
    }
}

arr2[arr2.count / 2]

// 6

var checkDesk: [String: Int] = [:]

for i in 0..<5 {
    
    for j in 0..<5 {
        let label: String = String(describing: Character(UnicodeScalar("a".unicodeScalars.first!.value + UInt32(i))!)) + String(j)
        checkDesk[label] = (i % 2 == 0 && j % 2 == 0) ? 1 : 0
        
    }
    
}

//print(checkDesk.sorted { $0 > $1 })

// 7

var profile: [String] = ["Иванов", "Иван", "Иванович", "Мужчина", "1980"]

profile

let index = 2

switch (index) {
case 0:
    profile[1] = ""
    profile[2] = ""
    fallthrough
case 1, 2:
    profile[3] = ""
    fallthrough
case 3:
    profile[4] = ""
    fallthrough
case 4:
    fallthrough
default: ()
}

//print(profile)


//////

func test() {
    print("test")
}

test()

let t: () -> Void = test

t()

let oranges = [1, 1, 5, 6, 8, 3, 8, 3, 7]

func calculateKgOfOranges(array arrayOfOranges: [Int]) -> Int {
    var sum = 0
    for i in arrayOfOranges {
        sum += i
    }
    
    return sum
}

calculateKgOfOranges(array: oranges)


func move(to x: Int, and y: Int) {
    
}

move(to: 3, and: 3)

func countTo100(start: Int = 90) {
    
    for i in start..<100 {
        print("\(i)")
    }
    
}

countTo100()

let closure: (Int) -> (String) = { index -> String in
    let g = "2w423432"
    return g
}

closure(7)

func asyncTask(closure: @escaping (Int) -> (String)) {
    
    let arrayOfOranges = [1, 1, 5, 6, 8, 3, 8, 3, 7]
    var sum = 0
    for i in arrayOfOranges {
        sum += i
    }
    
    closure(3)
}

asyncTask(closure: closure)
closure(7)
asyncTask(closure: { _ in "" })
asyncTask() { index in
    ""
}

let cls: () -> () -> String = {
    
    let c: () -> String = { "hello world" }
    
    return c

}


enum Direction {
    case left(meters: Int)
    case right(meters: Int, speed: Double)
    case forward
    case backward
    
//    init?(rawValue: String) {
//        switch rawValue {
//        case "left":
//            self = .left
//        case "right":
//            self = .right
//        case "forward":
//            self = .forward
//        case "backward":
//            self = .backward
//        default:
//            self = .left
//        }
//    }
    
    
}

//Direction(rawValue: "5555")

let d = Direction.left(meters: 1088)

switch d {
case .left(let meters) where meters > 100:
    print("ok")
default:
    ()
}

//class
//struct


struct StudentStruct {
    var name: String
    var groupNumber: Int
    
}

class StudentClass {
    var name: String {
        didSet {
            oldValue
        }
        willSet {
            newValue
        }
    }
    var groupNumber: Int
    var nameGroup: String {
        return "\(name) + \(groupNumber)"
    }

    init(name: String, groupNumber: Int) {
        self.name = name
        self.groupNumber = groupNumber
    }
}

var s = StudentStruct(name: "Bob", groupNumber: 1)
let c = StudentClass(name: "Alice", groupNumber: 2)

s.groupNumber = 1
c.groupNumber = 1




