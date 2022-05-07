
import Foundation

protocol ALS {
    func PerformCPr()
}
class EmergencyCallhandler {
    var delegate:ALS?
    
    func Assessituation() {
        print("Can you tell me what happened")
    }
    func MedicalEmergency() {
        delegate?.PerformCPr()
    }
}
struct Paramedic:ALS {
    init(Handler:EmergencyCallhandler) {
        Handler.delegate = self
        }
    func PerformCPr() {
        print("* PERFORMS CPR*")
    }
    
    
}

let emilio = 0


