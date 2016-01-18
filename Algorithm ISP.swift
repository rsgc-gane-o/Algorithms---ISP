
//
//  Algorithm ISP.swift
//
//
//  Created by Student on 2016-01-14.
//
//

import Foundation



print("Welcome to Oliver's Unit Converter!")

print("\nWhat type of units are you working with today?") // gathers starting unit
print("1 - Mass")
print("2 - Capacitance")
print("3 - Temperature")
print("4 - Volume")
var unitType = Int(readLine(stripNewline: true)!)!// read's input and turns it into a variable called unittype


if unitType == 1 { // UnitType brakes down each of the 4 main units into their own subcategories making for easy management
    print("\nWhat unit are you starting with?") // Gather the subcategory starting unit of mass
    print("1 - Gram")
    print("2 - Ounce")
    print("3 - Pound")
    print("4 - Kilogram")
    print("Select what type of unit you are starting with (1/2/3/4/Quit)")
    
    var startingUnit = Int(readLine(stripNewline: true)!)! //read's input and turns it into a variable called unittype
    
    if startingUnit == 1 { // Breakes the first subcategory into another subcategory of starting units for easy management
        print("What would you like to convert to?")
        print("1 - Gram")
        print("2 - Ounce")
        print("3 - Pound")
        print("4 - Kilogram")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 1 && endingUnit == 1{ // changes grams into itself, ounces, pounds, and kilograms
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
    if startingUnit == 2 { // changes ounces into grams, itself, pounds and kilograms
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
    if startingUnit == 3 { // changes pounds into grams, ounces, itself, kilograms
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
    if startingUnit == 4 { // changes kilograms into grams, ounces, pounds and itself
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

if unitType == 2{ // this starts the second unit type as declared earlier. The whole code repeats exactly as described above. All of the code in the next 300 lines is nearly identical.
    print("\nWhat unit are you starting with?")
    print("1 - Picofarad")
    print("2 - Nanofarad")
    print("3 - Millifarad")
    print("4 - Microfarad")
    print("Select what type of unit you are starting with (1/2/3/4/Quit)")
    
    var startingUnit = Int(readLine(stripNewline: true)!)!
    
    if startingUnit == 1 {
        print("What would you like to convert to?")
        print("1 - Picofarad")
        print("2 - Nanofarad")
        print("3 - Microfarad")
        print("4 - Millifarad")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 1 && endingUnit == 1{
            Value = Value*1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 2{
            Value = Value * 0.001
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 3{
            Value = Value * 0.000001
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 4{
            Value = Value * 0.000000001
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 2 {
        print("What would you like to convert to?")
        print("1 - Picofarad")
        print("2 - Nanofarad")
        print("3 - Microfarad")
        print("4 - Millifarad")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 2 && endingUnit == 1{
            Value = Value * 1000
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 2{
            Value = Value * 1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 3{
            Value = Value * 0.001
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 4{
            Value = Value * 0.000001
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 3 {
        print("What would you like to convert to?")
        print("1 - Picofarad")
        print("2 - Nanofarad")
        print("3 - Microfarad")
        print("4 - Millifarad")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 3 && endingUnit == 1{
            Value = Value * 1000000
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 3 && endingUnit == 2{
            Value = Value * 1000
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 3 && endingUnit == 3{
            Value = Value * 1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 3 && endingUnit == 4{
            Value = Value * 0.001
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 4 {
        print("What would you like to convert to?")
        print("1 - Picofarad")
        print("2 - Nanofarad")
        print("3 - Microfarad")
        print("4 - Millifarad")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 4 && endingUnit == 1{
            Value = Value * 1000000000
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 4 && endingUnit == 2{
            Value = Value * 1000000
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 4 && endingUnit == 3{
            Value = Value * 1000
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
if unitType == 3{
    print("\nWhat unit are you starting with?")
    print("1 - Celsius")
    print("2 - Fahrenheit")
    print("Select what type of unit you are starting with (1/2/Quit)")
    
    var startingUnit = Int(readLine(stripNewline: true)!)!
    
    if startingUnit == 1 {
        print("What would you like to convert to?")
        print("1 - Celsius")
        print("2 - Fahrenheit")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 1 && endingUnit == 1{
            Value = Value*1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 2{
            Value = Value * 9/5 + 32
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 2 {
        print("What would you like to convert to?")
        print("1 - Celsius")
        print("2 - Fahrenheit")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 2 && endingUnit == 1{
            Value = (Value - 32) * 5/9
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 2{
            Value = Value * 1
            print("And your new value is......")
            print(Value)
        }
    }
}
if unitType == 4 {
    print("\nWhat unit are you starting with?")
    print("1 - Milliliter")
    print("2 - Pint")
    print("3 - Liter")
    print("4 - Gallon")
    print("Select what type of unit you are starting with (1/2/3/4/Quit)")
    
    var startingUnit = Int(readLine(stripNewline: true)!)!
    
    if startingUnit == 1 {
        print("What would you like to convert to?")
        print("1 - Milliliter")
        print("2 - Pint")
        print("3 - Liter")
        print("4 - Gallon")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 1 && endingUnit == 1{
            Value = Value * 1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 2{
            Value = Value * 0.002113
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 3{
            Value = Value * 0.001
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 1 && endingUnit == 4{
            Value = Value * 0.000264
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 2 {
        print("What would you like to convert to?")
        print("1 - Milliliter")
        print("2 - Pint")
        print("3 - Liter")
        print("4 - Gallon")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 2 && endingUnit == 1{
            Value = Value * 473.176473
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 2{
            Value = Value * 1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 3{
            Value = Value * 0.473176
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 2 && endingUnit == 4{
            Value = Value * 0.125
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 3 {
        print("What would you like to convert to?")
        print("1 - Milliliter")
        print("2 - Pint")
        print("3 - Liter")
        print("4 - Gallon")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 3 && endingUnit == 1{
            Value = Value * 1000
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 3 && endingUnit == 2{
            Value = Value * 2.113376
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 3 && endingUnit == 3{
            Value = Value * 1
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 3 && endingUnit == 4{
            Value = Value * 0.264172
            print("And your new value is......")
            print(Value)
        }
    }
    if startingUnit == 4 {
        print("What would you like to convert to?")
        print("1 - Milliliter")
        print("2 - Pint")
        print("3 - Liter")
        print("4 - Gallon")
        var endingUnit = Int(readLine(stripNewline: true)!)!
        
        print("\nOk, please enter in the value you want to change.")
        var Value = Double(readLine(stripNewline: true)!)!
        
        if startingUnit == 4 && endingUnit == 1{
            Value = Value * 3785.411784
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 4 && endingUnit == 2{
            Value = Value * 8
            print("And your new value is......")
            print(Value)
        }
        if startingUnit == 4 && endingUnit == 3{
            Value = Value * 3.785412
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