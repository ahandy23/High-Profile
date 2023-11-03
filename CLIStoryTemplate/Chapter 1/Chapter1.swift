//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

let chapterOneTitle = ("Blast From The Past")
let lawFirm = ("Pierce and Associates")
let vehicle = ("Mercedez Benz truck")
let dog =    ("Snickers")
var caseLoad = ["Case Paperwork", "Laptop", "Briefcase", "Computer paper"]
var character5 = ("Darrell Fuller")
var voicemailpeople = ["Mom","Veterinarian","Work Partner","Bestfriend"]
var messages = ["\"Hi, Mandy this is Mom, call me back when you get this.\"", "\"Hello Ms. Pierce, this is Animal Care, we are calling to make a new appointment for Snickers.\"", "\"Hey Amanda, this is Harold, I have new news on the case.\"", "\"Hey girl this is Tammy, let's hang out tonight\""]
var investigatorfinding:String = ("location")
enum Location {
    case restauraunt, mistressHome,movies
}

var location: Location = .restauraunt

func whereToLook (location: Location) {
    switch location {
    case .restauraunt:
        print("got him")
    case .mistressHome:
        print("Found at Kathy")
    case .movies:
        print("Found at BelAir")
    }
}

//var location = Location.restauraunt
func Loop() {
    voicemailpeople.sort()
    messages.sort()
    for index in 0...3 {
      print("\(voicemailpeople[index]) left a voicemail, which said, \(messages[index]).")
    }
}

func morningSchedule() {
    print("Amanda Wakes up turns off alarm clock")
    print("and turns over face up in her bed and removes her chanel eye mask")
    print("she then sit's up and slides into her chanel slippers")
    print("and heads to her bathroom, she opens her vanity and grabs her toothpaste and floss.")
    print("she set's them down on her sink, and proceeds to rinse her mouth out, and starts flossing her teeth.")
    print("she rinse her mouth again, and brushes her teeth, and finishes off with her mouthwash.")
    print("she then washes her face with her clinique facial products.")
    print("she then runs herself some hot water and start's her shower")
    print("After 20 minutes she turns off the shower, and grabs her towel from it's hook, and walks out her tub.")
    print("Shen dries herself off, hangs up the towel, and heads to her room, and sits on her bed.")
    print("She then applies some lotion to her body and perfume, and goes to her dresser, and puts on her undergarments.")
    print("Amanda then walks in her massive walk in closet, grabs her suit, and shoes")
    print(" and dresses herself.")
    print("she then calls for snickers, walks to his room and wakes him up.")
    print("After she wakes him up she unwraps and combs her hair,")
    print(" she then heads to the kitchen, and washes her hands.")
    print("Amanda then decides to makes coffee,while her coffee is rosting she decides to heat up a bagel")
    print("calls out her dog and grabs snickers bowl, and pour's his dog food")
    print(" She then turns off her ac, turn off lights, and grabs her keys,phone, and her birkin purse")
    
}
struct PrivateInvestigator {
    let name: String
    let race: String
    let age: Int
    let occupationYears: Int
    
    func findsEvidence(FindsEvidence:Bool) {
        if FindsEvidence {
            print("Got the golden goose")
        } else {
                print("Geesh, this is harder, than I thought, this guy is a saint")
            }
        }
    }
    



var James = PrivateInvestigator(name:"James Woods", race: "Caucasion", age: 55, occupationYears: 10)



func chapterOne() {
    
    print(chapterOneTitle)
    print("It's a chilly early morning and the 1st of September, the sky is still dark and the birds, have just began to chirp. At 23891 Walker Street, the silence is interuppted by a serene chirping of birds and classical music in the background.")
    morningSchedule()
    grabCoat(coldOutside: true)
    print("She then opens her car door, hop's into the front seat and pushes start on her Benz truck. \"Heated\", by Beyonce starts to play, she then slides on chanel gloves, as she lets her truck warms up, she then remotely opens her garage door, and backs out, closes it and heads down her street. Soon as she leaves her surburban complex and turns the corner, she gets a call from a unknown number. She hangs up and notice the person left a voicemail. She pauses her music and press play on the voicemal. A man voice comes through her speakers \"Hey Amanda this Darrel Fuller how are you, I just ran into your mom at the coffee shop,and she gave me your number...\"  ")
    print("Amanda abruptly stops at the light, as she sees a lady and her dog, jogging in front of her, she didn't realize that she wasn't paying attention, because she was lost in thought at the sound of her ex from 5 years ago. Amanda immeddiately press pause on the voicemail,and curses her mom out under breath, \"why the fuck, would she give that man my number?\"''She then drives off and heads on the freeway, straight to her job")
    print("she then pulls in her Firms parking lot, and parks in her designated parking spot, which reads Head Honcho, she then grabs her purse, coffee and bagel, gets out her truck, and calls her assistant Ashley to come in help her grab her things from her trunk ")
    print("Ashley comes down, and speaks to Amanda\"Hello Ms.Pierce, how are you, what would you like for me to grab\"")
    print("\"Everything from my trunk, we have a lot of work to do if we want to be ready for this case in 3 weeks, bring the L cart closer to the car.\"")
    print("Ashley then grabs her \(caseLoad).")
    print("Amanda and Ashley then walks into the Law Firm, on the 10th floor.They hop out the elavator, and Amanda tells Ashley, to hold any calls for the first hour. Amanda then goes through her messages.")
    print("She has plenty voicemail messages.")
    //storyUsingLoop()
    print("\"Amanda, calls back Harold back,\"Hey Harold, you said you have new info regarding the case\".")
    print("\"Yes, I have new info on Viola's husband, she hired a private investigtor, and he has proof, of his cheating, I think we have a slam dunk with this one.\"")
    print("\"Well, that is good to hear, what's the juice? Amanda ask's\"")
    print("\"Sydney hired a private investigator, late in the marriage, and he has proof of his cheating, documented.\"")
    print("OMGG, that is amazing,great work, and if you don't mind send me his number")
    print("Sure thing, I'll text it to you.")
    print("\"Great, see you soon.\"")
    print("\"okay, see you later Amanda.\"")
    print("Amanda then hangs up the phone, and starts going through her case paperwork.")
    print("Two hours later, she calls the private investigator.")
    print("\"Hey James, this is Ms.Pierce, I am Sydney's lawyer,I heard that you have some good news for us.\"")
    print("Yes I do, I have proof of Mr.Pierce's infidelity, hard cold proof,pictures, locations, the mistress, and her place.")
    print("\"Oh my God, great to hear, send me these documents, through, my email, it's my full name, the number 79, and at gmail.com.\"")
    print("\"Sure thing, I'll send it to you now.\"")
    print("\"Okay thanks, I see it, I'll talk to you later.\"")
    print("\"Okay goodbye\"")
    print("\n \t                           3 years ago")
    print("A middle aged man is sitting at a table,in the corner of a cafe, sipping his black coffee, stairing, intensely into  ")
   whereToLook(location: location)
    //enum investigatorfinding {
    // case location
    
    // var _: investigatorfinding = .location
    //  print(
    
    
    
    
    
    
    
    
    // }
    
    
    
    
    
    
    
    
    // Your portion of the story goes here
    
    
    //func morningRoutine() {
    
    
    func grabCoat(coldOutside:Bool) {
        if coldOutside {
            print ("Amanda then grabs her Alexander Mcqueen peacoat from her coat hook, she throws it on, and opens her garage side door, and puts her 4 digit code into her alarm, and enters her garage, as she locks her door and closes it. ")
        } else{
            print("Amanda heads to the garage, turns on alarm,she then closes and locks door and enters garage, and unlocks her Mercedez Benz truck")
        }
        
        
        
        
        
    }
}
