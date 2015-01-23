

class PassWord{
    var Userpass : [String:String] = ["Nichaya" : "2062", "Pimpaporn" : "2165", "viriya" : "2110"]
    let User:String
    
    init(KeepUser:String){
        self.User = KeepUser
    }
    func keepUserpass() ->String {
        var Keeper:String = ""
        for (key,value) in Userpass{
            if(key == User){
                Keeper=value
            }
        }
        return Keeper
    }
    func Add(userAdd:String, passAdd:String){
        Userpass[userAdd] = passAdd
        
    }
    func Del(userdel:String){
        Userpass[userdel] = nil
        
    }
    func Edit(useredit:String, passedit:String){
        Userpass[useredit]=passedit
    }
    
    
}
let keeppass = PassWord(KeepUser : "Nichaya")
keeppass.keepUserpass()
keeppass.Add("paul", passAdd: "1234")
keeppass.Del("Nichaya")
keeppass.Edit("Pimpaporn", passedit: "StarStar")