import UIKit

///ARRAYS AND THEIR MANIPULATION

// 1D array
// creation
var array = [1,2,3,4,5,6,7,8]
let number = repeatElement(10, count: 10)
var strings = [String]()

//accessing elements
print(array[0], array[0..<array.count], array.first!, array.last!)

//  add elements
strings += ["this is new"]
strings.append("this is great")
strings.insert("this is swift",at:2)
///multiple elements
strings.append(contentsOf:strings)
strings.insert(contentsOf:["xcode","cocoa","swiftUi"], at: 3)

/// remove elements
let k = strings.remove(at: 3)
strings.popLast()
strings.removeFirst()
strings.removeLast()

/// multiple elements
//strings.removeFirst(1)
//strings.removeLast(1)
//strings.removeAll()
strings.removeAll{ $0 == "t" }
strings.removeSubrange( 4..<strings.count)//shouldn't be out of bounds

///Replacing the elements
array.replaceSubrange(0..<array.count {$0 % 6 == 1}, with: repeatElement(5,count: 10))

///finding elements
strings.contains("this is new")
strings.contains {if $0 == "this is swift" {
    strings[strings.firstIndex(of: $0) ?? 0] = "this modified"
    return true
}
return false}

/// reordering functions
print(array,number,strings,k)
let king: () = strings.sort()// at the place is tuple
array.sorted().max()// returns array
array.sorted{$0 > $1}
print(array,number,strings,k)

array.reverse()// at the same place
array.reversed()//returns
//listOfIntegers.swapAt(0,4)

///partitioning or spliting
var listOfIntegers = [1,2,-3,4,5,-3,0,0]

listOfIntegers.sort()
listOfIntegers.partition { $0 > 0} // dooram undatam better

print(listOfIntegers)
let a = listOfIntegers.split(separator: 0)
print(a[0],a[1],a.count)

let b = a.joined()
print(Array(b))

let arr = [-4, 3, -9, 0, 4, 1]
let kkk = arr.count {$0 == 0 ? true : false }

print(kkk)

var sortedArr = arr.sorted()
    let splitArr = sortedArr.split(separator: 0)
    let noOfZeros = arr.count - splitArr[1].count - splitArr[0].count
print(arr.count,splitArr[1].count,splitArr[0].count,arr,splitArr[1],splitArr[0])
    print(Double(splitArr[1].count) / Double(arr.count),
    Double(splitArr[0].count) / Double(arr.count),
    Double(noOfZeros) / Double(arr.count), separator: "\n")

number.reduce(0,+)

for i in zip(array,number) {
    print(i)
}
Set(number)

for i in 0..<5 {
    print(String(repeatElement(" ", count: (4 - i))),String(repeatElement("#", count: i + 1)))
}

let twos = [2,2,2,2,2,2]
twos.reduce(1, *)
