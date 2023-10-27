//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation
let lawyer = "Amanda Pierce"
let main = "Amanda"
let friend1 = "Jasmine"
let friend2 = "Tammy"
let friend3 = "Olivia"
var verdict = "\"We the jury find you guilty on all counts\""

func goToBed(goOut: Bool) {
    
    if goOut == false {
        print("Replies to her homegirls. \(main): I'll call yall tomorrow")
        print("\(gettingReadyforbed())")
}
else { 
    print ("Replies to her homegirls. \(main): Lets go out")
}
    }

func textThread(){
    print("\(friend3): \(main) What's been up girl?")
    print("\(friend1): Yea I haven't heard from \(main)")
    print("\(friend2): Is everything okay?")
}

func gettingReadyforbed(){
    print("Turns off phone")
    print("Takes \(dog) for a walk")
    print("Turns off tv")
    print("Turns off lights")
    print("Gets in bed")
    
}
func winACase(loseACase: Bool) {
    
    if  loseACase == true {
        print("Has a glass of wine")
    }
    else {
            print("Has a piece of Caramel Cake")
        }
}


//func bedtimeRoutine(){
//    print("Takes Snicker's for a walk")
//    print("Turns off tv")
//    print("Turns off lights")
//    print("Goes up stairs")
    
//}
    //Start story below
func chapterFour() {
    
    
    //        print("\(main) lost her first case so she ended her night.")
    //        winACase(loseACase: true)
    //        print("\(main) grabbed her phone and read her text.")
    //        textThread()
    //        goToBed(goOut: false)
    //
    print("\t \(lawyer) stared at her reflection in the mirror feeling down from her day.")
    print("When she wins a case she")
    (winACase(loseACase: false))
              print("but if she loses she")
     (winACase(loseACase: true))
    print("Today at \(lawFirm) \(main) lost her case and had a glass of wine. The day played over and over in her mind. \(verdict)")
    print("\(main) wondered if she should go to bed or maybe go out with friends. Just then she received a text message")
    textThread()
    goToBed(goOut: true)
        
        
        
        
        
        
        
        
    }

    // Your portion of the story goes here

