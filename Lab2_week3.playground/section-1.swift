// Playground - noun: a place where people can play

class calculator {
    let num1: Int
    let num2: Int
    
    init(num1:Int , num2:Int){
        self.num1 = num1
        self.num2 = num2
    }
    func cal(process : String){
        var sum:Double
        
        if(num1 > (-100) && num1<100 && num2 > (-100) && num2<100){
            if(process == "+"){
                sum = Double(num1 + num2)
                println(sum)
            }
            else if(process == "-"){
                sum = Double(num1 - num2)
                println(sum)
            }
            else if(process == "*"){
                sum = Double(num1 * num2)
                println(sum)
            }
            else if(process == "/"){
                sum = Double(num1 / num2)
                println(sum)
            }
            else{
                println("Calculator Error")
            }
        }
        else{
            println("Calculator Error")
        }
    }
    
    
}
let ss = calculator(num1: 10, num2: 5)
ss.cal("*")