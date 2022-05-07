//
//  main.swift
//  Protocols demo
//
//  Created by Nilesh Jadhav on 2/21/22.
//

protocol Canfly {
    func fly()
}
class Bird {
    var imomale = true
    func isFemale() {
        if imomale {
            print("i am so lucky")
    }
        
    }
    
}
    
    
    class eagle:Bird,Canfly{
        func fly() {
            print("the eagle flys like a mighty bird")
        }
        
  
}


class pengui:Bird {
    func swim() {
        print("i luv the antarctic ")
    }
    
}

struct FlyingMuseum {
    func flyingDemo (flyingObjetc:Canfly) {
        flyingObjetc.fly()
    }
    
}
    struct airplane:Canfly{
    func fly() {
        print("the aeroplane flies in the air")
    }
        
}

    
let MyPenguin = pengui()
  let museum = FlyingMuseum()
let MyAeroplane = airplane()
let MyEagle = eagle(
)
museum.flyingDemo(flyingObjetc: MyEagle)



    




