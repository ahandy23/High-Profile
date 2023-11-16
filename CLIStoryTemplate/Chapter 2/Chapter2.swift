//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

let Main = "Amanda"
let Boss = "J Johnah Jameson"
var Client0 = "Jerome"
let character1: String = "Blaike"
let character2 = "Talea"
let character3 = "Dee"
//let numberOne = 10
//let numberTwo = 15
let randomInt = Int.random(in: 3..<8)
let randomInt2 = Int.random(in: 80..<90)
//var workPackets = ["Client Papers,  "]
var music1 = ["I'll be There", "Beat it", "Never Gonna Give You Up"]
var music2 = ["Halo", "Who run the World", "I'm Every Woman"]
let music1InString  = music1.joined(separator: ", ")
let music2InString = music2.joined(separator: ", ")
var names = ["Blaike", "Talea", "Dee"]
var foodOrdered = ["Ceaser Salad", "Chicken Shawarma", "Burger"]
//var lawFrim = LawFirm(numberOfClients: 5)

struct LawFirm {
    var numberOfClients = 0
    let name: String
    var location: String
  
   mutating func addClients(number: Int) {
        numberOfClients += number
        
    }
    
}

struct CourtCase {
    var name: String
    var type: Case
    var description: String
    
}

var PeopleVUSA = CourtCase(name: "The People Vs. The United States", type: .classActionLawsuits, description: Case.classActionLawsuits.newCase)


struct Client{
    var clientNumber: Int
    let race: String
    var occupation: String
    var age: Int
}

let Clementine = Client(clientNumber: Int.random(in: 1...20), race: "Black African American", occupation: "Elementary School Teacher", age: 25)
let Doug = Client(clientNumber: Int.random(in: 1...20), race: "White", occupation: "IT Support Technician Specialist", age: 30)
let Kenny = Client(clientNumber: Int.random(in: 1...20), race: "White", occupation: "Commercial Fisherman", age: 49)

var walkingClients = [Clementine, Doug, Kenny]


enum Case{
    case criminalCase, civilCase, personalInjuryTortClaims, contractDisputes, equitableClaims, classActionLawsuits, divorceAndFamilyLawDisputes, propertyDisputes
    
    var newCase: String {
        switch self {
            
        case.criminalCase:
            return "Criminal Case"
        case.civilCase:
            return "Civil Case"
        case.personalInjuryTortClaims:
            return "Personal Injury Claim"
        case.contractDisputes:
            return "Contract Disputes"
        case.equitableClaims:
            return "Equitable Claims"
        case.classActionLawsuits:
            return "Class Action Lawsuit"
        case.divorceAndFamilyLawDisputes:
            return "Divorce and Family Law Disputes"
        case.propertyDisputes:
            return "Property Disputes"
        }
    }
}


//func typeCase(casee: Case) -> String {
//    switch casee {
//    case .criminalCase:
//        return "This is a criminal case"
//    case .civilCase:
//        false
//    case .personalInjuryTortClaims:
//        true
//    case .contractDisputes:
//        false
//    case .equitableClaims:
//        true
//    case .classActionLawsuits:
//        false
//    case .divorceAndFamilyLawDisputes:
//        true
//    case .propertyDisputes:
//        false
//    }
//}



struct caseInformation {
    var name: String
    var incidentDate: String?
    var typeOfCase: Case
    
    func incident(){
        if let incidentdate = incidentDate{
            print ("Incident: \(name), Incident Date: \(incidentdate), Type of Case: \(Case.self)")
        }else{
            print ("This case doesn't have an Incident Date.")
        }
    }
    
}


var caseInfo = caseInformation(name: "Robery", incidentDate: "10-15-2023", typeOfCase: .criminalCase)


    
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

//func fahrenheit(DegreeOne: Int, DegreeTwo: Int) -> Int {
//    let result = (randomInt2 - 32) * 5 / 9
//    if result <= 23{
//        print("\(Main) wipes some sweat off of her brow and lets out a frustrated sigh,")
//    }
//    return result
//    
//}

let variable = addTwoNumbers()

func orderFoodLoop() {
    names.shuffle()
    foodOrdered.shuffle()
    for index in 0...2 {
        print("\(names[index]) ordered a \(foodOrdered[index]).")
    }
  
}
   
    

    
func chapterTwo() {
    print("\t                                                              Chapter 2: Truly Unlucky")
    print("\n     \(Boss) speaks tirelessly on the phone with some seemingly high up individual, his gravelly voice permeating through the halls.")
    print("\(lawyer) was having an exceptionally teriible day.")
    completeApplication(applicationDone: false)
    print("Failed again, another disapointment to add to the pile. With sigh of resignation \(Main) breathes out in exasperation, \"I don't get paid enough for this, I should hurry up and become a lawyer.\" ")
    print("\"What was that, Pierce you better be figuring out how you're going to keep your job after sending me this garbage!\" \(Boss) shouts from his office his voice booming through his slightly ajared office door.")
    print("\"\(Main)? \(Main)!? \(lawyer)!\" Jolted awake from her slouched form, \(Main) slams her knee on the desk in surprise. \"Huh? What? \(character1)?\" \(Main) looks around and gathers her bearings realizing she is still at work she is utterly embarrassed by her blunder.")
    print("\"Gods, I'm completely out of it, aren't I?\" She glances over towards \(character1), \"Sorry, what did I miss?\" She offers \(character1) and exhausted smile.")
    print("\"You have a multitude of papers to sort through, you know \(Client0) is gonna be livid if you don't have these done by the end of the day.\"")
    print("\(walkingClients)")
    let sum = addTwoNumbers()
    musicPlayer(music1: music1, music2: music2, sum: sum)
    print("\(Main)'s music played in her ears as she pushed through the remainder of the day.")
    var caseInfo = caseInformation(name: "Kenny", incidentDate: nil, typeOfCase: .civilCase)
    print(LawFirm(name: "Place Holder", location: "Place Holder"))
    print(PeopleVUSA.description)
    var lawFirm = LawFirm(name: "Hails, Hails & Sonds", location: "Chicago")
    print(caseInformation(name: "Jacob vs State Head", incidentDate: "12-25-2000", typeOfCase: .classActionLawsuits))
    print(caseInfo)
    lawFirm.addClients(number: 9)
    print("\(Main) had to sort through \(sum) cases before the day was out. \"Just my luck my client is gonna be furious if I don't call him back today, but I have to finish these cases.\" \(Main) wipes some sweat off her brow, it's so hot in here.")
    //let sum2 = fahrenheit(DegreeOne: 100, DegreeTwo: 100)
    //print(fahrenheit(DegreeOne: 100, DegreeTwo: 100))
    orderFoodLoop()
        
        
        
        // Your portion of the story goes here
    }
//}



