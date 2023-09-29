// 1

var cars: [String] = ["nissan","bmw","porsche"]

print(cars)

let firstElem = cars[0]
cars[0] = cars[cars.count - 1]
cars[cars.count - 1] = firstElem

print(cars)


// 2

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


// 3

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

print(odds)
print(evens)


// 4


