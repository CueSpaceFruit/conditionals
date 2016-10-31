//: Playground - noun: a place where people can play

import UIKit

var myAcct = 1000.00
var myFriendsAcct = 2000.00
var myFriendsFriendsAcct = 3000.00

if myAcct > 900 && myFriendsAcct > 1500 &&  myFriendsFriendsAcct > 2000 {
    print("we've got moocho moola")
}

var playerAAlive = true
var playerBAlive = false
var playerCAlive = true

if !playerAAlive || playerBAlive == false || playerCAlive == false {
    print("one of your team members is down!")
}

//** !playerAALive is the same as playerAAlive == false

//Can I retire??

var age = 61
var account = 50
var richUncleThatDiedWhoLeftMeAnInhertitance = false

if account > 70000 && age >= 60 || richUncleThatDiedWhoLeftMeAnInhertitance == true {
    print("you can retire")
} else {
    print("you are too poor or too young to retire!!")
}