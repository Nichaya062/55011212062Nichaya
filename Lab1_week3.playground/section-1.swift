// Playground - noun: a place where people can play



class zoo {
    var zooanimal: [String: String] = ["elephant" : "cane","snake" : "animal small","dog" : "meat"]
    let ani: String
    
    init(zooanimal:String){
        self.ani = zooanimal
    }
    func food() -> String{
        var answer:String = ""
        for (key,value) in zooanimal{
            if(key == ani){
                answer = value;
            }
        }
        return "\(ani) eat \(answer)"
    }
    func Addanimal(animaladd:String, composition:String) {
        zooanimal[animaladd] = composition
        
    }
    
}
let ani = zoo(zooanimal: "dog")
ani.food()
ani.Addanimal("fish" , composition: "ffood")
