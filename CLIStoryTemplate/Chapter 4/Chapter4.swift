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
var nightClub = ["Truth Night Club", "Indigo Night Club", "Room 112 Night Club", "Compound Night Club"]
var friends = [friend1 , friend2, main, friend3]


var numberOfDrinks = Int.random(in: 0...6)


struct Lawfirm {
    var client: String
    var settlementAmount: Int
    var typeOfCases: String
    var brandRep: Liquor
   
    
    
    func caseWinOrLose(caseDismissed: Bool) {
        if caseDismissed == false {
            print("Judgement for the Defendant.")
        } else {
            print("Judgement for the Plaintiff.")
            
            
        }
        
    }
}

var gregoryWhite = Lawfirm(client: "Gregory", settlementAmount: 60_000, typeOfCases: "Domestic Abuse", brandRep: .Patron)
var violaDavis = Lawfirm(client: "Viola", settlementAmount: 1_000_000, typeOfCases: "Divorce", brandRep: .Mojito)

struct NightOut {
    var homegirl: String
    var clubOfChoice: String
    var liquor: Liquor
    var dressColor: String
    
}


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
func winACase(loseACase: Bool)  {
    
    if  loseACase == true {
        print("Has a glass of wine")
    }
    else {
        print("Has a piece of Caramel Cake")
        }
}

func drinksHad(hadDrinks: Int) {
//    let result = hadDrinks: numberOfDrinks
//    let result = hadDrinks
    if  hadDrinks < 1 {
        print("We need another round of drinks")
    }
    else if hadDrinks > 5 {
        print("We need to slow down")
    } else {
        print("We can keep the party going")
    }
    
}

func Loop2 () {
    friends.shuffle()
    nightClub.shuffle()
    for index in 0...3 {
        print("\(friends[index]) wanted to go to \(nightClub[index]).")
     
    }
    
    }
enum Liquor{
    case Patron, DonJulio, WhiteZenfandel, Mojito
}

func liquorChoice(liqour: Liquor) {
    switch liqour {
    case .Patron:
        print("Today's special is Patron, Drink up!")
    case .DonJulio:
        print("Not a special, but you can still buy it")
    case .WhiteZenfandel:
        print("we're fresh out, sorry")
    case .Mojito:
        print("You classy lady")
    }
}


enum RidesHome: String {
    case bus = "she took the bus home. She fell asleep and missed her stop."
    case uber = "she took an uber back. The motion from the car made her throw up in the backseat. She lost her 5 star rating."
    case friend = "she had a friend come pick her up. She had been avoiding him for weeks but he's always available."
    case truck = "she drove home in her truck. Before she could get to the corner an officer pulled her over."
    case walk = "she walked home. She stumbled as she walked and broke her heel when she stepped off the curb"
}

struct Person {
    var name: String
    var age: Int
    var rideHome: RidesHome?
}

var amanda = Person(name: "Amanda", age: 42)
var ridesHome: [RidesHome] = [.bus, .friend, .truck, .uber, .walk]



//func bedtimeRoutine(){
//    print("Takes Snicker's for a walk")
//    print("Turns off tv")
//    print("Turns off lights")
//    print("Goes up stairs")
    
//}
    //Start story below
func chapterFour() {
    var nightOut: NightOut = NightOut(homegirl: "", clubOfChoice: "", liquor: .Patron, dressColor: "")
//    liquorChoice(liqour: violaDavis.brandRep)
   
    
    //        print("\(main) lost her first case so she ended her night.")
    //        winACase(loseACase: true)
    //        print("\(main) grabbed her phone and read her text.")
    //        textThread()
    //        goToBed(goOut: false)
    //
    print("\t \(lawyer) stared at her reflection in the mirror feeling down from her day.")
    print("When she wins a case she")
    winACase(loseACase: false)
              print("but if she loses she")
    winACase(loseACase: true)
    print("Today at \(lawFirm1) \(main) lost her case and had a glass of wine. The day played over and over in her mind. \(verdict)")
    print("\(main) wondered if she should go to bed or maybe go out with friends. Just then she received a text message")
    textThread()
    goToBed(goOut: true)
    print("\(main) knew a night out with her homegirls \(friends[0]), \(friends[1]), and \(friends[3]) was just what she needed. She thought of their usual spots \(nightClub[0]), \(nightClub[1]), \(nightClub[2]) and \(nightClub[3])")
    print("\(storyUsingLoop())")
    
    for friend in friends {
        if friend == "Olivia" {
            print("Olivia had a great idea, to head out on the town. Girls night out")
            nightOut = NightOut(homegirl: friend, clubOfChoice: nightClub[1], liquor: .Patron, dressColor: "Purple")
        } else {
           print("\(friend) had an idea, but no one seemed interested")
        }
    }
    print("The girls then headed to \(nightOut.clubOfChoice). They were drinking \(nightOut.liquor). They had a fun idea to all wear the same dress color: they decided on \(nightOut.dressColor). All of the girls were raving that \(nightOut.homegirl) had the best idea after a long, hard day.")
    print("\(friends[1]) continued to buy rounds of drinks.")
    drinksHad(hadDrinks: numberOfDrinks)
    print("\(main) said. The room started to spin. All of the dancing and \(nightOut.liquor) was getting too much. \(main) decided to say goodnight to her girls")
    print("She needed to be smart about her next choice. She had too much to lose if anything went wrong. So")
    amanda.rideHome = ridesHome.randomElement()
          guard let amandaRideHome = amanda.rideHome?.rawValue else {return}
    print(amandaRideHome)
    
    
//    print("\(gregoryWhite)")
//    print("\(violaDavis)")
//    violaDavis.caseWinOrLose(caseDismissed: false)
//        
   
        
        
    }

    // Your portion of the story goes here

