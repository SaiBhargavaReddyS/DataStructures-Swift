//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

/* MARK: Contains Duplicate

Given an integer array nums, return true if any value appears more than once in the array, otherwise return false.

Example 1:

Input: nums = [1, 2, 3, 3]

Output: true


Example 2:

Input: nums = [1, 2, 3, 4]

Output: false*/

//let nums = [1, 2, 3, 4] //[1, 2, 3, 3]
//
//if nums.count == Set(nums).count {
//    print("true")
//} else {
//    print("false")
//}


// time complexity : O(k), k is constant
// space complexity : O(k), k is constant



//MARK: Valid Anagram

//Given two strings s and t, return true if the two strings are anagrams of each other, otherwise return false.
//
//An anagram is a string that contains the exact same characters as another string, but the order of the characters can be different.

//Example 1:
//
//Input: s = "racecar", t = "carrace"
//
//Output: true
//
//Example 2:
//
//Input: s = "jar", t = "jam"
//
//Output: false

//let s = "racecar", t = "carrace"

//let s = "jar", t = "jam"
//
//if Array(s).sorted().contains(Array(t).sorted()) {
//    print("true")
//} else {
//    print("false")
//}

// time complexity:

//MARK: Two Sum

//func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//    for i in 0..<nums.count {
//        let compliment = target - nums[i]
//        if nums.contains(compliment), let index = nums[(i+1)...].firstIndex(of: compliment) {
//            return [i, Int(index)]
//        }
//    }
//    return []
//}
//timeComplexity : N*N

//func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//    var seenNumbers = [Int : Int] ()
//    for i in 0..<nums.count {
//        let compliment = target - nums[i]
//        if let index = seenNumbers[compliment] {
//            return [index,i]
//        } else {
//            seenNumbers[nums[i]] = i
//        }
//    }
//    return []
//}

//MARK: anagrams grouping
//func elementalSort(_ str: String) -> String {
//    return String(Array(str).sorted())
//}
//
//let k = ["eat","tea","tan","ate","nat","bat"]
//
//var dict = [String : [String]]()
//
//for i in k {
//    let anagramValue = elementalSort(i)
//    print(anagramValue,i,dict)
//    if var dit = dict[anagramValue] {
//        print("..",dit,i)
//        dict[anagramValue]?.append(i)
//    } else {
//        dict[anagramValue] = [i]
//    }
//}
//
//print(dict.values)
//Array(dict.values)

func bucketSort(_ arr: [Int], bSize: Int = 5) -> [Int] {
    
    return []
}

[1,2,3,4,4,5].max()

//: [Next](@next)
