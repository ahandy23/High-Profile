
//  Chapter3.swift
//  CLIStoryTemplate


import Foundation



    
    let chapterThreeTitle = ("A meeting with a client")
    let herFavoriteStore = ("NordStorm")
    var nickName = ("Mandi")
    var favoirteBrands = ["Dior","Chanel","Prada","Gucci","Docleandgabbana","LouisVuitton"]
    
    var favoriteDressColr = ("Dark blue dress")
    var costOfDress = (" $ 4500")
    let favoriteResturants = ["Parc","Prime + Proper","TownHouse"]
    
    
    func afternNoonRoutine() -> String {
        return "Finish her work at 5:00. Have dinner with important clinets.Go to her favoirte store.Drive home after work. Go to expensive resturant."
        
    }

    //
    
    func chapterThree() {
        
        print("Chapter Three")
        print("\(main) has finally finished her work ,it is about 5:00 PM .It has been a very long day for her, \(lawyer) thinks of going back home and relax ,she heads to her car ,she know she has  dinner with an important client at 7:00 pm .It is raining and she does not have her umbrella .She has to walk to her car without her umbrella and with her high heels ,she falls down and gets her dress stained .She gets frustrated and decides to go home to change her dress, but it is already 5:30 .")
        
        
        let thereIsTime = true
        
        if thereIsTime {
            print("\(main) does not want to be late for dinner ,she decides to go to her favorite department store to buys a new dress.")
        }
        
        //    //func goToTheStore() {
        //        print("She goes inside and goes straight to her favorite brand section ,she asks one of the salespersons who knows \(main) very well as she is a loyal customer .")
        //
        //
        
        
        enum  Dresses {
            case   Dior
            case   Gucci
            case   Docleandgabbana
            case   LouisVuitton
            case   Prada
            case   Chanel
        }
        
        let herNewDress: Dresses = .Dior
        dressChoice(choice: .LouisVuitton)
        // var newDress: String {
        switch herNewDress {
        case.Dior:
            print ("This time \(main) asks for a dark blue Dior dress size 6.The salesperson helps her find her size ,Amanda goes to the fitting room and changes her dress.she pays $ 4500 with her American Express and leaves the store to go to her dinner .")
            
            
        case.Gucci,.Docleandgabbana,.LouisVuitton,.Prada,.Chanel:
            
            print( "\(main) has certain brands to buy from she buys her clothes from Gucci,Dolce and Gabbana ,Louis Vuitton,Parada and Chanel ")
            
        }
        
        func dressChoice(choice: Dresses){
            switch choice {
            case .Dior:
                print ("This time \(main) asks for a dark blue Dior dress size 6.The salesperson helps her find her size ,Amanda goes to the fitting room and changes her dress.she pays $ 4500 with her American Express and leaves the store to go to her dinner .")
            case .Gucci, .Docleandgabbana, .LouisVuitton, .Prada, .Chanel:
                print( "\(main) has certain brands to buy from she buys her clothes from Gucci,Dolce and Gabbana ,Louis Vuitton,Parada and Chanel ")
                
            }
        }
        
        
        
        
        //
        //
        func answerThephone(callerIsKnown:String,callerIsNotKnown:String)-> String? {
            if callerIsKnown == "answer the phone call" {
                
                
                return ("Amanda answers the phone call")
            } else {
                return("Amanda ignores the call")
            }
            
        }
        
        //   answerThephone(callerIsKnown: "answer, the phone call", callerIsNotKnown: "doesnt answer the phone call")
        //   var phonecall: Bool
        
        //   phonecall = answerThephone(callerIsKnown:"answer the call", callerIsNotKnown: "ignore the call") ??
        
        // && (callerIsNotKnown:"doesn't answer the call")
        func onHerWaytoTheResturant() {
            
            print("On her way ,\(main) gets a call asking her if she recognizes who the caller is .\(main) does pause for few seconds to decide whether to answer the call or not \(main) thinks for a second if the caller is known ,she will answer the call ,if not she will try to call back .\(main) does not know the caller ,she thinks the caller should need something important and she replies where did you get my number from?The caller answers you know I can reach you no matter how far you are.The caller  said“see you soon ,Mandi.\(main) feels so nervous and does not know whether to go to her meeting ,or go home.She thinks her dinner with this client is very important and she does’t  want her client to go another lawyer .She decides to go to the dinner at”Prime + Proper”.\(main)takes a deep breath and enters the restaurant ,her client is waiting at their reserved table.They greet each other and \(main) is thinking why this person has called her ,what else he needs.They looked at the menu and order their dishes ,She tries to hide her nervousness and she decides to go to the bathroom .She tries to calm herself down ,she comes back with a big smile and she has her dinner \(main) heads to her car and drives home.")
            
           
            //
            //        //
            //        //
            //        //
            //        //        //            toAnswerAcall(person: "Unknown", alreadyknown: false, ignoreCall: false)
            //        //
            
            
        }
        onHerWaytoTheResturant()
        
    }
    


