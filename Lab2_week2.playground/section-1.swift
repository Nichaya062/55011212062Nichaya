import UIKit


class Zoo {
    let animal: [String: String] = ["Panda":"Bamboo", "Monkey":"banana", "Parakeet":"Worm"]
    let animal1:String
    
    init(animal: String){
        
        self.animal1 = animal
    }
    
    func Zoofunny() -> String {
        var anser: String = ""
        for(key,value) in animal {
            if(key == animal1){
                anser = value
            }
        }
        return anser
    }
    
}
let Zoo1 = Zoo(animal: "Monkey")
Zoo1.Zoofunny()
