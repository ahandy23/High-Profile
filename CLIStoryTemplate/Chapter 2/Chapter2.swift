//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation
let Main = "Amanda"
let Boss = "J Johnah Jameson"
var CrazyPerson = "Chris"
let character1: String = "Blaike"
let character2 = "Talea"
let character3 = "Dee"
let numberOne = 10
let numberTwo = 15
func morningRoutine() {
    print("Get up out of bed.")
    print("Pick clothes for the day.")
    print("Cook breakfast and watch the news.")
    print("Wash face, brush teeth.")
    print("Take Snickers out for a walk.")
}
    func completeApplication(applicationDone: Bool) {
        if applicationDone == true {
            print("Congratulations!")
        } else{
            print("You Failed!")
        }
        
    }
func addTwoNumbers(numberOne: Int, numberTwo: Int) -> Int {
    let result = numberOne * numberTwo
    return result
}

    
    func chapterTwo() {
        print("\t                                                   Chapter 2: Truly Unlucky")
        print("\n     \(Boss) speaks tirelessly on the phone with some seemingly high up individual, his gravely voice permeating through the halls.")
        print("\(lawyer) was having an exceptionally teriible day.")
        completeApplication(applicationDone: false)
        print("Failed again, another disapointment to add to the pile. With sigh of resignation \(lawyer) breathes out in exasperation, \"I don't get paid enough for this, I should hurry up and become a lawyer.\" ")
        print("\"What was that, Pierce you better be figuring out how you're going to keep your job after sending me this garbage!\" \(Boss) shouts from his office his voice booming through his slightly ajared office door.")
        print("\"\(Main)? \(Main)!? \(lawyer)!\" Jolted awake from her slouched form, \(Main) slams her knee on the desk in surprise. \"Huh? What? \(character1)?\" \(Main) looks around and gathers her bearings realizing she is still at work she is utterly embarrassed by her blunder.")
        print("\"Gods, I'm completely out of it, aren't I?\" She glances over towards \(character1), \"Sorry, what did I miss?\" She offers \(character1) and exhausted smile.")
        print("\"You have a multitude of papers to sort through, you know \(Boss) is gonna be livid if you don't have these done by the end of the day.\"")
        print(addTwoNumbers(numberOne: numberOne, numberTwo: numberTwo))
        
        
        // Your portion of the story goes here
    }
    

