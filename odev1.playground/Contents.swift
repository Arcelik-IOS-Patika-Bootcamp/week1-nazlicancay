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

/// creating a list to store grade of the students
var grades : [String:Int] = [:]

grades["ali"] = 70
grades["veli"] = 60
grades["ayşe"] = 90
grades["fatma"] = 80

func averageGrade(grades: [String:Int])->(String,Int){
    var avarage = 0
    for grade in grades {
       avarage += grade.value
    }
    return ("The avarage of the class is",avarage / grades.count)
}
averageGrade(grades: grades)

/// phone struct
struct Phones{
    var name : String
    var cost : Int
    var model : String
    
    init(name : String ,cost : Int, model : String) {
        self.name = name
        self.cost = cost
        self.model = model
    }

}

/// creating an array which store the phones in an array

var phone1 = Phones(name: "samsung", cost: 2000, model: "a70")

var phone2 = Phones(name: "iphone", cost: 6000, model: "5s")

var phone3 = Phones(name: "xomia", cost: 4000, model: "redmi10")

var storePhones : [Phones] = [phone1,phone2,phone3]

/// function to print all the phone in store

func listPhones(storePhones : [Phones]) {
    for phone in storePhones{
        print(" phone name :" ,phone.name ," model :", phone.model, " cost : " ,phone.cost)
    }
}

listPhones(storePhones: storePhones)



