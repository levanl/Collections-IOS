//// 1
//
//var cars: [String] = ["nissan","bmw","porsche"]
//
//print(cars)
//
//let firstElem = cars[0]
//cars[0] = cars[cars.count - 1]
//cars[cars.count - 1] = firstElem
//
//print(cars)
//
//
//// 2
//
//var ages: [Int] = [10,35,5,28,19,11,13,14,15,16]
//
//
//if ages.count % 2 == 1 {
//    for i in 0...((ages.count)/2) {
//        ages.remove(at:i)
//    }
//    print(ages)
//} else {
//    for i in 1...((ages.count)/2) {
//        ages.remove(at:i)
//    }
//    print(ages)
//}
//
//
//// 3
//
//var nums: [Int] = [0,1,2,3,4,5,6,7,8,9,10]
//
//var odds: [Int] = []
//var evens: [Int] = []
//
//for i in nums {
//    if i % 2 == 0 {
//        evens.append(i)
//    }else {
//        odds.append(i)
//    }
//}
//
//print(odds)
//print(evens)

//
//// 4
//
//let numsDb: [Double] = [1.7, 2.5, 4.8, 3.1, 9.6, 5.9]
//
//var biggestNum: Double = 0
//
//for i in numsDb {
//    if i > biggestNum {
//        biggestNum = i
//    }
//}
//
//print(biggestNum)
//

//// 5
//
//
//var numArr1: [Int] = [8, 4, 9, 9, 0, 2]
//var numArr2: [Int] = [1, 0, 9, 2, 3, 7, 0, 1]
//
//var newArr = numArr1 + numArr2
//
//print(numArr1)
//
//for i in 0..<newArr.count {
//    for k in 0..<newArr.count - 1 - i {
//        if newArr[k] > newArr[k+1] {
//            var min = newArr[k+1]
//            newArr[k+1] = newArr[k]
//            newArr[k] = min
//        }
//    }
//}
//print(newArr)
//
//
//// 6

let nameStr: String = "carl johnson"

let uniqueNameStr = Set(nameStr)

if uniqueNameStr.count == nameStr.count {
    print("yvela unikaluria")
}else {
    print("sheicavs duplikatebs")
}



