import UIKit

//********************** Task 1: Variable Practice ************************
//Declare a variable called "score" and assign it an integer value.
var score :Int
//Update the value of "score" by adding 10 to it.
score = 10
//Print the updated score.

print(score)
//********************** Task 2:  Control Flow ************************

/*Use the "if/else" statement to check if the score is greater than 9.
 If the score is greater than 9, print "Pass," otherwise print "Fail."*/

if score > 9 {
    print("Pass")
}
else{
    print("Fail")
}
//********************** Task 3: Loop Practice ************************

//Create an array of names with at least 5 elements.
var names: Array<String> = ["Muneera","Ahmad","Ali","Saad","Hamad"]

// Use a "for" loop to print each name in the array.
for i in names.indices{
    print (names[i])
}

//********************** Task 4: Working with Dictionaries ************************

//Create a dictionary with key-value pairs representing fruit names and their corresponding quantities (e.g., "apple": 3).

var  fruitsNames  = ["Apple": 3,
                            "Grape": 10,
                            "Mango": 5,
                            "Banana": 6,
                            "Orange":2]

//Use a "for-in" loop to print each fruit name and its quantity.
for (key, value) in fruitsNames{
    print ("\(key) = \(value)")
}

//********************** Task 5: String Interpolation ************************

//Declare a constant "name" with your name as a string.
let name:String = "Muneera"

//Use string interpolation to print a welcome message that includes your name.
//****************************************************************************

// how to use interpolation?
// interpolation works  as "\()" characters in the string literal.
print ("Welcome \(name).")
