//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

let chapterOneTitle = ("Blast From The Past")
let lawFirm1 = "Pierce and Associates"
let vehicle = ("Mercedez Benz truck")
let dog =    ("Snickers")
var caseLoad = ["Case Paperwork", "Laptop", "Briefcase", "Computer paper"]
var character5 = ("Darrell Fuller")
var voicemailpeople = ["Mom","Veterinarian","Work Partner","Bestfriend"]
var messages = ["\"Hi, Mandy this is Mom, call me back when you get this.\"", "\"Hello Ms. Pierce, this is Animal Care, we are calling to make a new appointment for Snickers.\"", "\"Hey Amanda, this is Harold, I have new news on the case.\"", "\"Hey girl this is Tammy, let's hang out tonight\""]
var investigatorfinding:String = ("location")
var secretary = ("Ashley")
let lawfirmPartner = ("Harold")


struct DivorceCase {
    let caseClient:String
    var lawFirm1: String
    var caseYear1: String?
    func description() {
        if let caseyear =  caseYear1 {
            print("The case that we are doing is our client \(caseClient), for the \(caseyear), this will be a big one for \(lawFirm1)." )
        } else {
            print("We do not have a case year for this case,yet.")
        }
        
        
    }
}
var divorce = DivorceCase(caseClient: violaDavis.client, lawFirm1: "Law Firm 1")



enum Location {
    case restauraunt, mistressHome,movies
}

var location: Location = .restauraunt

func whereToLook (location: Location) -> String{
    switch location {
    case .restauraunt:
        return  "seen him at Jean-Georges"
    case .mistressHome:
        return "Found at mistress home"
    case .movies:
        return "Found at the Theatre"
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
    print("\(Main) Wakes up and turns off alarm clock,")
    print("she then turns over face up in her bed and removes her chanel eye mask")
    print("she then sit's up and slides into her chanel slippers")
    print("and heads to her bathroom, she opens her medicine cabinet and grabs her toothpaste and floss.")
    print("she set's them down on her sink, and proceeds to rinse her mouth out, and starts flossing her teeth.")
    print("she rinse her mouth again, and brushes her teeth, and finishes off with her mouthwash.")
    print("She then washes her face with her clinique facial products.")
    print("\(Main) then runs herself some hot water and start's her shower.")
    print("After 20 minutes she turns off the shower, and proceed's to grab her towel from it's hook, and walks out of her tub.")
    print("She then dries herself off, hangs up the towel, and heads to her room, and sits on her bed.")
    print("She then applies some lotion to her body and perfume, and goes to her dresser, and puts on her undergarments.")
    print("\(Main) then walks in her massive walk in closet, and grabs her suit, and shoes,and dresses herself,she then calls for \(dog), walks to his room and wakes him up.")
    print("After she wakes him up, she unwraps her hair, and style's it to her liking, she then heads to the kitchen, and washes her hands.")
    print("\(Main) then decides to makes coffee,while her coffee is rosting she decides to heat up a bagel")
    print("\(Main) then calls out for \(dog), grab's his bowl, and pour's his food into his bowl. After he is finishes his food, she cleans out his bowl set's it aside, and takes \(dog) back to his room.")
    print(" She then leaves his room and walks to her side door and turns off her ac, turn off her lights, and grabs her keys, phone, and her birkin purse.")
    
}
struct PrivateInvestigator {
    let name: String
    let race: String
    let age: Int
    let occupationYears: Int
    
    func findsEvidence(FindsEvidence:Bool) {
        if FindsEvidence {
            print("\"Jackpot, you're going down Buster!!\"")
        } else {
            print("Geesh, this is harder, than I thought, this guy is a saint")
        }
    }
}




var James = PrivateInvestigator(name:"James Woods", race: "Caucasion", age: 55, occupationYears: 10)

func grabCoat(coldOutside:Bool) {
    if coldOutside {
        print ("\(Main) then grabs her Alexander Mcqueen peacoat from her coat hook, she throws it on, and opens her garage side door, and puts her 4 digit code into her alarm, and enters her garage, as she locks her door and closes it. ")
    } else{
        print("\(Main) heads to the garage, turns on alarm,she then closes and locks door and enters garage, and unlocks her \(vehicle)")
    }
    
}


func chapterOne() {
    
    print(chapterOneTitle)
    print("It's a chilly early morning and the 1st of September, the sky is still dark and the birds, have just began to chirp. At 23891 Walker Street, the silence is interuppted by a serene chirping of birds and classical music in the background.")
    morningSchedule()
    grabCoat(coldOutside: true)
    print("She then opens her car door, hop's into the front seat and pushes start on her \(vehicle). \"Heated\", by Beyonce starts to play, she then slides on chanel gloves, as she lets her truck warms up, she then remotely opens her garage door, and backs out, closes it and heads down her street. Soon as she leaves her surburban complex and turns the corner, she gets a call from a unknown number. She hangs up and notice the person left a voicemail. She pauses her music and press play on the voicemal. A man voice comes through her speakers \"Hey \(Main) this \(character5) how are you, I just ran into your mom at the coffee shop,and she gave me your number...\"  ")
    print("\(Main) abruptly stops at the light, as she sees a lady and her dog, jogging in front of her, she didn't realize that she wasn't paying attention, because she was lost in thought at the sound of her ex from 5 years ago. \(Main) immeddiately press pause on the voicemail,and curses her mom out under breath, \"why the fuck, would she give that man my number?\"''She then drives off and heads on the freeway, straight to her job")
    print("she then pulls in her Firms parking lot, and parks in her designated parking spot, which reads Head Honcho, she then grabs her purse, coffee and bagel, gets out her truck, and calls her assistant \(secretary) to come in help her grab her things from her trunk ")
    print("\(secretary) comes down, and speaks to \(Main)\"Hello Ms.Pierce, how are you, what would you like for me to grab?\"")
    print("\"Everything from my trunk, we have a lot of work to do if we want to be ready for this case in 3 weeks, bring the L cart closer to the car.\"")
    print("\(secretary) then grabs her \(caseLoad).")
    print("\(Main) and \(secretary) then walks into the Law Firm, on the 10th floor.They hop out the elevator, and \(Main) tells \(secretary), to hold any calls for the first hour. \(Main) then goes through her messages.")
    print("She has plenty voicemail messages.")
    Loop()
    print("\"\(Main), calls \(lawfirmPartner) back,\"Hey \(lawfirmPartner), you said you have new info regarding the case\".")
    print("\"Yes, I have new info on Viola's husband, she hired a private investigtor, and he has proof, of his cheating, I think we have a slam dunk with this one.\"")
    print("\"Well, that is good to hear, what's the juice? \(Main) ask's\"")
    print("\"\(violaDavis) hired a private investigator, late in the marriage, and he has proof of his cheating, documented.\"")
    print("OMGG, that is amazing,great work, and if you don't mind send me his number")
    print("Sure thing, I'll text it to you.")
    print("\"Great, see you soon.\"")
    print("\"okay, see you later \(Main).\"")
    print("\(Main) then hangs up the phone, and starts going through her case paperwork.")
    print("Two hours later, she calls the private investigator.")
    print("\"Hey \(James), this is Ms.Pierce, I am Viola's lawyer,I heard that you have some good news for us.\"")
    print("Yes I do, I have proof of Mr.Pierce's infidelity, hard cold proof,pictures, locations, the mistress, and her place.")
    print("\"Oh my God, great to hear, send me these documents, through, my email, it's my full name, the number 79, and at gmail.com.\"")
    print("\"Sure thing, I'll send it to you now.\"")
    print("\"Okay thanks, I see it, I'll talk to you later.\"")
    print("\"Okay goodbye\"")
    print("\n \t                           3 years ago")
    print("A middle aged man is sitting at a table,in the corner of a cafe, sipping his black coffee, stairing, intensely into the morning dew.")
    print("A blonde girl in her mid 20s,walks up to him wearing, a black apron that reads, \"Sophie's Coffee and Sweets\"")
    print("\"Hello sir can I get anything else for you?\"")
    print("The older man turns his head, and looks up at the blonde waitress, who looks like she just did a double, and is at her wits end but is trying to keep a perky compusure for the customers")
    print("\"Yes a plain bagel, with creme chesse, should do.\"")
    print("\"Okay bagel with cream cheese, coming right up.")
    print("Once the waitress, walks away James looks down, at his paperwork,and removes the top sheet, that is covering his investigative notes.")
    print("He reviews his notes, after done reviewing them, he sips his coffee, and looks back out the window, and notices that his subject has finally came out of his townhouse, he's on his porch, and seems to be waiting for someone, a lady then appears, a black lady comes out, in a fur rimmed pea coat, and burgundy hair, with a cinnamon skin complexion.")
    print("Before they move quickly to the vehicle, that's waiting for them out front, James grabs his camera that's beside him and starts taking pictures of the two.")
    James.findsEvidence(FindsEvidence: true)
    print("\n\t                     Pierce and Associates")
    print("It's 1pm in the afternoon, and Amanda just came back for her lunch, she runs to the restroom, and then heads to her office, she sits down in her chair, and decides to look at the evidence that James just sent over, as she is going through his notes and photos, she sees something that catches her eye. Under each photo James has wrote a note, the one that catches her eye is the one that says \(whereToLook(location: location)) restaurant.")
    
    print("Jean-Georges is a restaurant that \(Main) frequently visits, \"have I ever cross paths with this man?\", she thinks to herself.")
    print("She then proceeds to go through, the rest of his photos, \"This is a WIN,WIN, he's going to have to adhere to our demands, or he's gonna lose everything.\" shes says out loud to herself.")
    print("\(Main) grabs her paperwork, and heads to her team's meeting room, once everyone has settle in, she explains the case to them.")
    divorce.description()
    
}


//   whereToLook(location: location)
//enum investigatorfinding {
// case location"

// var _: investigatorfinding = .location
//  print(








// }








// Your portion of the story goes here


//func morningRoutine() {










