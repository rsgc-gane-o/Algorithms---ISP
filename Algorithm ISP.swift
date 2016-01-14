//
//  Algorithm ISP.swift
//  
//
//  Created by Student on 2016-01-14.
//
//

import Foundation


print("Welcome to Oliver's Unit Converter!")

var validInput : Bool

repeat {

    print("\nWhat type of units are you working with today?")
    print("A - Mass")
    print("B - Capacitance")
    print("C - Temperature")
    print("D - Volume")
    print("Select what type of unit you want (A/B/C/D/Quit): ", terminator: "")

    var chosenUnit = readLine(stripNewline: true)
    validInput = true

    if let actualUnit = chosenUnit{

    print("")

    switch chosenUnit {

    case "A", "a":
        print("\nAwesome, what unit are you starting with?")
        print("A - Gram")
        print("B - Ounce")
        print("C - Pound")
        print("D - Kilogram")
        print("Select what type of unit you are starting with (A/B/C/D/Quit: ", terminator: "")

        var massStartingUnit = readLine(stripNewline: true)
        validInput = true

        if let acualMassStartingUnit = massStartingUnit{

print("")

switch massStartingUnit {

case "A", "a":
print("\nOk, what are you converting to?")
print("A - Gram")
print("B - Ounce")
print("C - print("Select what type of unit you are starting with (A/B/C/D/Quit: ", terminator: "")
print("D - Kilogram")
print("Select what type of unit you are converting to (A/B/C/D/Quit: ", terminator: "")














}

}
}
}
}
