import UIKit

var greeting = "Hello, playground"

//Part3
var intArray: [Int]

//Declare an array named "fruitName" and this array is going to hold objects of type String

var fruitNames: [String]

//Part 4
fruitNames = ["Apple","Orange","Banana"]

//Part 5 ON YOUR OWN
print(fruitNames)

//Part 6
//"I like to eat Apple"
print("I like to eat  \(fruitNames)")

//Part 7
for name in fruitNames
{
    print("I like to eat " + name)
}


//Part 8
print(fruitNames[1])


//Part 9
//14.3.1

//Problem sets
var carEx: [String]

carEx = ["Rolls-Royce La Rose Noire Droptail", "Rolls-Royce Boat Tail", "Bugatti La Voiture Noire", "Rolls-Royce Sweptail", "Bugatti Centodieci", "Mercedes-Maybach Exelero", "777 Hypercar", "Pagani Codalunga"]

for name in carEx
{
    print(name + " is very expensive car")
}

print(carEx[0])
