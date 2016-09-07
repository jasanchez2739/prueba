

import UIKit

for numbers in 0..<101 {
    var a = numbers
    var b = numbers % 5
    var c = numbers % 2
    var d = numbers > 29 && numbers < 41
    
    
    if
        d == true {
        print("\(a) Viva Swift!!!")
        
    }else if c == 0{
        print("\(a) Par!!!")
        
    }else if b == 0 {
        
        print("\(a) Bingo!!!")
        
        
    }else if c != 0 {
        print("\(a) impar!!!")
        
    }else{ print(a)
    }
}


