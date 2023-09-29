// 1
print("task 1:")

var cars: [String] = ["nissan","bmw","porsche"]

let firstElem = cars[0]
cars[0] = cars[cars.count - 1]
cars[cars.count - 1] = firstElem

print(cars)
print()

// 2


print("task 2:")

var ages: [Int] = [10,35,5,28,19,11,13,14,15,16]


if ages.count % 2 == 1 {
    for i in 0...((ages.count)/2) {
        ages.remove(at:i)
    }
    print(ages)
} else {
    for i in 1...((ages.count)/2) {
        ages.remove(at:i)
    }
    print(ages)
}

print()


// 3


print("task 3:")

var nums: [Int] = [0,1,2,3,4,5,6,7,8,9,10]

var odds: [Int] = []
var evens: [Int] = []

for i in nums {
    if i % 2 == 0 {
        evens.append(i)
    }else {
        odds.append(i)
    }
}

print("Odd numbers: \(odds)")
print("Even numbers: \(evens)")
print()


// 4


print("task 4:")

let numsDb: [Double] = [1.7, 2.5, 4.8, 3.1, 9.6, 5.9]

var biggestNum: Double = 0

for i in numsDb {
    if i > biggestNum {
        biggestNum = i
    }
}

print("Biggest number: \(biggestNum)")
print()


// 5


print("task 5:")

var numArr1: [Int] = [8, 4, 9, 9, 0, 2]
var numArr2: [Int] = [1, 0, 9, 2, 3, 7, 0, 1]

var newArr = numArr1 + numArr2

for i in 0..<newArr.count {
    for k in 0..<newArr.count - 1 - i {
        if newArr[k] > newArr[k+1] {
            var min = newArr[k+1]
            newArr[k+1] = newArr[k]
            newArr[k] = min
        }
    }
}
print(newArr)
print()


// 6


print("task 6:")

let nameStr: String = "carl johnson"

let uniqueNameStr = Set(nameStr)

if uniqueNameStr.count == nameStr.count {
    print("yvela unikaluria")
}else {
    print("sheicavs duplikatebs")
}

print()


// 7


print("task 7:")

let numbers: Set<Int> = [1,5,4,7,18,29,124,10]
let numbers1: Set<Int> = [4,3,5,6,7,19,18,20,10]


let unionNums = numbers.union(numbers1)
let intersectionNums = numbers.intersection(numbers1)
let differenceNums = numbers.subtracting(numbers1)


print("Union Set: \(unionNums)")
print("Intersection Set: \(intersectionNums)")
print("Difference Set: \(differenceNums)")
print()


// 8

print("task 8:")

let strSet: Set<String> = ["hamilton","senna","lauda","ricciardo"]
let strSet1: Set<String> = ["lauda","hamilton"]

print(strSet1.isSubset(of:  strSet))
print()

// 9


print("task 9:")

let numbers2: [Int] = [1,3,4,5,6,1,9,8,10,123]

let mutatedNumbers2 = Set(numbers2)

if mutatedNumbers2.count == numbers2.count {
    
    print("array-ში ყველა ელემენტი განსხვავებულია")
    
} else {
    
    print("array შეიცავს მსგავს ელემენტებს")

}
print()


// 10


print("task 10:")

let filmsDict = [
    "Fight Club": 8.8,
    "Rush": 8.2,
    "Southpaw": 8.1,
    "Pulp Fiction": 8.9,
    "Joker": 8.4
]

var count: Double = 0

for rating in filmsDict.values {
    count += rating
}
var averageRating  = count / Double(filmsDict.values.count)

print(averageRating)



