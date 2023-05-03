import UIKit

//Question :- 1

var number: Int = 3
var type: Int = 1


switch(number)
{
   case 1:
    print("Hindi ke liye 1 dabaye. ")
    
    
    
         switch(type)
         {
         case 1:
             print("ek mahine ke liye 1 dabaye.")
            
         case 2:
             print("premium recharge  ke liye 2 dabaye.")
             
         case 3:
             print("top-up recharge ke liye 1 dabaye.")
         default:
             print("Invalid choice.")
         }
    
  case 2:
  print(" Gujarati mate 2 dabavo. ")
    
 
    switch(type)
    {
    case 1:
        print("ek maina  mate 1 dabavo.")
        
    case 2:
        print("premium recharge mate 2 dabavo.")
        
    case 3:
        print("top-up recharge mate 3 dabavo.")
    default:
        print("Invalid choice.")
    }
    
  case 3:
  print("perss 3 for English. ")
    
    
    
    switch(type)
    {
    case 1:
        print("press 1 for one month recharge.")
        
    case 2:
        print("press 2 for premium recharge.")
        
    case 3:
        print("press 3 for top-up recharge.")
    default:
        print("Invalid choice.")
    }
    
default:
    print("Invalid choice")

}

print("---------------")


// quesrion :- 2

var ope = "*"
var number1 = 10
var number2 = 25

switch(ope)
{
  case "+" :
     print("Addition is = \(number1+number2)")
  case "-" :
   print("Substraction is = \(number1-number2)")
  case "*" :
   print("Multiplication is = \(number1*number2)")
  case "/" :
   print("Division is = \(number1/number2)")
default:
    print("Invalid Operator")
}

print("---------------")



// Question :- 3

class UserDetails
{
    var name: String
    var password: Int
    var otp : Int
    
    
    init(name:String,password:Int,otp:Int)
    {
        self.name = name
        self.password = password
        self.otp = otp
    }
   
}
var userdetails1: UserDetails = UserDetails(name: "Sneha", password: 12365478, otp: 78965)
var userdetails2: UserDetails = UserDetails(name: "Neha", password: 78965412, otp: 123654)

print("Name =\(userdetails1.name)")
print("Passwoed =\(userdetails1.password)")
print("OTP =\(userdetails1.otp)")

print("Name =\(userdetails2.name)")
print("Passwoed =\(userdetails2.password)")
print("OTP =\(userdetails2.otp)")

print("---------------")

// Question :-4

func maximun(value1:Int,value2:Int,value3:Int,value4:Int)
{
    if(value1>value2)
    {
        if(value1>value3)
        {
            
            
             if(value1>value4)
            {
                 print("a is max")
             }
            else
            {
                print("d is max")
                
            }
        }
    }
    else
    {
        if(value2>value3)
        {
            print("b is max")
        }
        else
        {
            print("c is max")
        }
    }
}
maximun(value1: 10, value2: 25, value3: 38, value4: 5)

print("---------------")


// question :-5


struct Percentage
{
    var english: Int
    var account: Int
    var stat: Int
    var ba: Int
    var eco: Int
    
    func sum()
    {
        let total: Int = percentage1.english + percentage1.account + percentage1.stat + percentage1.ba + percentage1.eco
        let pr : Float = Float(total/5)
        
        print("percentage=\(pr)")
    }


}
var percentage1: Percentage = Percentage(english: 75, account: 90, stat: 85, ba: 84, eco: 83)


percentage1.sum()

print("---------------")


// quection :- 6

var arrayOfNumbers: [Int] = [-10,-78,0,14,57,-45,45,0,-71,15]
var sum : Int = 0
var length: Int = 0


for i in 0..<arrayOfNumbers.count
{
    if (arrayOfNumbers[i]<0)
    {
        sum = sum+arrayOfNumbers[i]
        length+=1
        print("Nagitive values sum =\(sum)")

    }
}
print("---------------")


// Quection :- 7
func even(number:Int)
{
    (number%2==0) ? print("Number is even = \(number)") : print("Number is odd = \(number)")
}
even(number: 70)

print("---------------")









