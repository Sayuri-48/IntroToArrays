import UIKit

var greeting = "Hello, playground"

//Part3

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
