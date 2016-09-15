//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var welcomeMessage: String
welcomeMessage = "I hate babies"

//String Change

let possibleNumber = "19888673"
let convertedNumber = Int(possibleNumber)


//Interpolation

var friendlyWelcome: String
friendlyWelcome = "GET OFF MY LAWN"

print("When old people give me a friendly welcome, it's usually \(friendlyWelcome)")

let healthIssue = "Cancer"

print("I am a super active and healthy person, but I do have some \(healthIssue)")

//Counting Characters

let myCrazyStringOfStuff = "Get out of my room MOM!  I'm playing VIDEO GAMES WITH MY FRIENDS!"
print("myCrazyStringOfStuff has \(myCrazyStringOfStuff.characters.count) characters")

var word = "360 No-Scoped"
print("the number of characters in \(word) is \(word.characters.count)")

//Comparing Strings

let quotation = "I'm having so much fun programming."
let otherQuotation = "I'm having so much fun programming."
if quotation == otherQuotation  {
    print("Haha I'm saying what you want me to hear!  Just kidding")
}

var myMotto = "Never give up, never surrender."
var mySecondMotto = "Always give up, constantly surrender"
if myMotto != mySecondMotto  {
    print("What is your life motto friend?")
}