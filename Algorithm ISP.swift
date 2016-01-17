
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

var gram = 1

var ounce = 28.349523

var pound = 453.59237

var kilogram = 1000

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
        
        switch actualUnit {
            
        case "A", "a" :
            print("\nAwesome, what unit are you starting with?")
            print("A - Gram")
            print("B - Ounce")
            print("C - Pound")
            print("D - Kilogram")
            print("Select what type of unit you are starting with (A/B/C/D/Quit: ", terminator: "")
        default:
            print("Sorry, please re-input letter")
            validInput = false
        }
        var massStartingUnit = readLine(stripNewline: true)
        validInput = true
        
        
        if let actualMassStartingUnit = massStartingUnit{
            print("")
            
            switch actualMassStartingUnit {
            case "A", "a", "B", "b", "C", "c", "D", "d":
                print("\nOk, what are you converting to?")
                print("A - Gram")
                print("B - Ounce")
                print("C - Pound")
                print("D - Kilogram")
                print("Select what type of unit you are converting to (A/B/C/D/Quit: ", terminator: "")
            default:
                print("Sorry, please re-input letter.")
                validInput = false
            }
            var massEndingUnit = readLine(stripNewline: true)
            validInput = true
            
            if let actualMassEndingUnit = massEndingUnit{
                print("")
                switch actualMassEndingUnit {
                case "A", "a", "B", "b", "C", "c", "D", "d":
                    print("\nOk, please enter in the value you want to change.")
                    
                    print("Input your value.", terminator: "")
                default:
                    print("Sorry, please re-input number.")
                    validInput = false
                }
                
                
                
                
                //PUT NEW CODE HERE
                
                
                
            }
        }
    }
} while validInput == false

print("")





