import UIKit

var r1 = 5
var r2 = 4
let pi = 3

/// calucatiing the area of the given circle
/// param r = radius
func squareArea(r:(Int)) -> (String,Int){
    return ("Area of the circle is ",pi*r*r )
}

///calculating the perimeter of the circile
///param = radius
func squarePerimeter(r:(Int)) -> (String,Int){
    
    return ("Perimeter of the circile is ", 2*pi*r)
}

squareArea(r:r1)
squarePerimeter(r: r1)

//--------//

var numbers = [2,5,3,8,7,6,9,4]

var evenNumbers = [Int]()
var oddNumbers = [Int]()


/// function to seperate even and odd numbers in an array

func seperateNumbers(numbers: [Int]){
    for number in numbers {
        if(number % 2 == 0){
            evenNumbers.append(number)
        }
        else{
            oddNumbers.append(number)
        }
    }
}

seperateNumbers(numbers: numbers)
evenNumbers
oddNumbers



