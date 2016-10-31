//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var isMyHouseOnFire: Bool = false //explicit

var anotherBool = true //not explicit

if  isMyHouseOnFire {
    
    print ("Someone get me some water")
    
} else {
    
    print("Someone get some fire for my house")
}


var result = true == true  //== is used for checking single = is to assign - in this case true is equal to true therefore result returns true

result = true == false // in this case true does not equal false therefore result returns false

result = false == false

result = 1 == 1

var acctTotal = 300.33
var newCallOfDutyGAme = 59.99
let purchaseUnsuccessful: String = "Your purchase was unsuccessful, please check your account balance and try again"

if acctTotal >= newCallOfDutyGAme {
    print("Purchase Successful")
} else {
    print(purchaseUnsuccessful)
}

var name = "Jackie"

if name == "Jack" {
    print("Your Name Is Jack!!")
} else {
    print("Your name is not Jack")
}

var numberA = 25
var numberB = 100
var numberC = 45
var numberD = 50

var finalNumber = 100

if numberA == finalNumber {

    print(numberA)

} else if numberB == finalNumber {
    
    print(numberB)

} else if numberC == finalNumber {
    
    print(numberC)

} else {

    print("none of the values were equal to the final number")

}