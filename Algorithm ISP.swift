
//
//  Algorithm ISP.swift
//
//
//  Created by Student on 2016-01-14.
//
//

import Foundation
1


print("Welcome to Oliver's Unit Converter!")

print("\nWhat type of units are you working with today?")
print("1 - Mass")
print("2 - Capacitance")
print("3 - Temperature")
print("4 - Volume")
var unitType = Int(readLine(stripNewline: true)!)!


if unitType == 1 {
    print("\nWhat unit are you starting with?")
    print("1 - Gram")
    print("2 - Ounce")
    print("3 - Pound")
    print("4 - Kilogram")
    print("Select what type of unit you are starting with (1/2/3/4/Quit)")
    
    var startingUnit = Int(readLine(stripNewline: true)!)!
    
    if startingUnit == 1 {
        print("What would you like to convert to?")
        print("1 - Gram")
        print("2 - Ounce")
        print("3 - Pound")
        print("4 - Kilogram")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 1 && endingUnit == 1{
            Value = Value*1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 2{
            Value = Value * 28.349523
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 3{
            Value = Value * 453.59237
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 4{
            Value = Value * 1000
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 2 {
        print("What would you like to convert to?")
        print("1 - Gram")
        print("2 - Ounce")
        print("3 - Pound")
        print("4 - Kilogram")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 2 && endingUnit == 1{
            Value = Value*28.349523
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 2{
            Value = Value * 1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 3{
            Value = Value * 0.0625
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 4{
            Value = Value * 0.02835
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 3 {
        print("What would you like to convert to?")
        print("1 - Gram")
        print("2 - Ounce")
        print("3 - Pound")
        print("4 - Kilogram")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 3 && endingUnit == 1{
            Value = Value * 453.59237
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 3 && endingUnit == 2{
            Value = Value * 16
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 3 && endingUnit == 3{
            Value = Value * 1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 3 && endingUnit == 4{
            Value = Value * 0.453592
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 4 {
        print("What would you like to convert to?")
        print("1 - Gram")
        print("2 - Ounce")
        print("3 - Pound")
        print("4 - Kilogram")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 4 && endingUnit == 1{
            Value = Value * 1000
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 4 && endingUnit == 2{
            Value = Value * 35.273962
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 4 && endingUnit == 3{
            Value = Value * 2.204623
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 4 && endingUnit == 4{
            Value = Value * 1
            print("And your new value is......")
            print(Value)
        }
    }
}

if unitType == 2{
    print("\nWhat unit are you starting with?")
    print("1 - Gram")
    print("2 - Ounce")
    print("3 - Pound")
    print("4 - Kilogram")
    print("Select what type of unit you are starting with (1/2/3/4/Quit)")
    
    var startingUnit = Int(readLine(stripNewline: true)!)!
    
    if startingUnit == 1 {
        print("What would you like to convert to?")
        print("1 - Gram")
        print("2 - Ounce")
        print("3 - Pound")
        print("4 - Kilogram")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 1 && endingUnit == 1{
            Value = Value*1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 2{
            Value = Value * 28.349523
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 3{
            Value = Value * 453.59237
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 4{
            Value = Value * 1000
            print("And your new value is......")
            print(Value)
        }
}




