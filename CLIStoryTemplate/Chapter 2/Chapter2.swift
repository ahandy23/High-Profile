//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation
let Main = "Amanda"
let Boss = "J Johnah Jameson"
var Client = "Jerome"
let character1: String = "Blaike"
let character2 = "Talea"
let character3 = "Dee"
//let numberOne = 10
//let numberTwo = 15
let randomInt = Int.random(in: 3..<8)
let randomInt2 = Int.random(in: 80..<90)
var workPackets = ["Client Papers,  "]
var music1 = ["I'll be There", "Beat it", "Never Gonna Give You Up"]
var music2 = ["Halo", ""]
let music1InString  = music1.joined(separator: ", ")
let music2InString = music2.joined(separator: ", ")
var names = ["Blaike", "Talea", "Dee"]
var foodOrdered = ["Ceaser Salad", "Chicken Shawarma", "Burger"]



func completeApplication(applicationDone: Bool) {
    if applicationDone == true {
        print("Congratulations!")
    } else {
        print("You Failed!")
    }
        
}

func musicPlayer(music1: Array<Any>, music2: Array<Any>, sum: Int)  {
    if sum <= 25 {
        print(music1InString)
    } else {
        print(music2InString)
    }
}

func addTwoNumbers() -> Int {
    let result = randomInt * randomInt
    if result <= 25 {
        print("\(Main) let out a sigh of relief, there wasn't so much work to be done for today. \"Finally something is going my way.\"")
        
    }else{
        print("\"Looks like I'm in for the long haul. Sorry Snickers, I'm gonna be home a little late tonight.\"")
    }
    return result
   
}

func fahrenheit(DegreeOne: Int, DegreeTwo: Int) -> Int {
    let result = (randomInt2 - 32) * 5 / 9
    if result <= 23{
        print("\(Main) wipes some sweat off of her brow and lets out a frustrated sigh,")
    }
    return result
    
}

let variable = addTwoNumbers()

func storyUsingLoop() {
    names.shuffle()
    foodOrdered.shuffle()
    for index in 0...2 {
        print("\(names[index]) ordered a \(foodOrdered[index]).")
    }
    
}
   
    

    
    func chapterTwo() {
        print("\t                                                              Chapter 2: Truly Unlucky")
        print("\n     \(Boss) speaks tirelessly on the phone with some seemingly high up individual, his gravely voice permeating through the halls.")
        print("\(lawyer) was having an exceptionally teriible day.")
        completeApplication(applicationDone: false)
        print("Failed again, another disapointment to add to the pile. With sigh of resignation \(lawyer) breathes out in exasperation, \"I don't get paid enough for this, I should hurry up and become a lawyer.\" ")
        print("\"What was that, Pierce you better be figuring out how you're going to keep your job after sending me this garbage!\" \(Boss) shouts from his office his voice booming through his slightly ajared office door.")
        print("\"\(Main)? \(Main)!? \(lawyer)!\" Jolted awake from her slouched form, \(Main) slams her knee on the desk in surprise. \"Huh? What? \(character1)?\" \(Main) looks around and gathers her bearings realizing she is still at work she is utterly embarrassed by her blunder.")
        print("\"Gods, I'm completely out of it, aren't I?\" She glances over towards \(character1), \"Sorry, what did I miss?\" She offers \(character1) and exhausted smile.")
        print("\"You have a multitude of papers to sort through, you know \(Client) is gonna be livid if you don't have these done by the end of the day.\"")
        let sum = addTwoNumbers()
        musicPlayer(music1: music1, music2: music2, sum: sum)
        print("\(Main) had to sort through \(sum) cases before the day was out. \"Just my luck my client is gonna be furious if I don't call him back today, but I have to finish these cases.\" \(Main) wipes some sweat off her brow, it's so hot in here.")
        storyUsingLoop()
      
        
        
        
        
        // Your portion of the story goes here
    }
    


