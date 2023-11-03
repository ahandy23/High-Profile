//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation
var groceryList = ["Apples", "Bananas", "Eggs", "Bread"]



struct Magnets {
    var place: String
    var size: String
    var type: String
    var year: Int
    
}
var collection = Magnets(place: "Disney World", size: "Large", type: "Mickey Mouse", year: 2022)

enum TrafficLight {
    case red
    case yellow
    case green
}


func chapterFive() {
    // Your portion of the story goes here
    
    // an ordered collection type that holds multiple values of the same type. commonly used to store and manipulate list of data. one of the most common used data types in an app. used to organize your app's data. You can access an array using what is known as an index position. The index starts at 0
    
    groceryList.remove(at:1)
    groceryList.append("Bananas")
    //groceryList.count 
    
}
