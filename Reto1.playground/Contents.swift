//: Playground - noun: a place where people can play

import UIKit

var series = 1...100

let regla1 = " #Bingo!!!"
let regla2 = " #par"
let regla3 = " #impar"
let regla4 = " #Viva Swift"

for serie in series {
    
    
    //div 5 - en serie - par
    if (serie % 5 == 0) && (serie > 29 && serie < 41) && (serie % 2 == 0){
        print("\(serie)\(regla1 + " -" + regla2 + " -" + regla4)")
        
    //div 5 - en serie - impar
    }else if (serie % 5 == 0) && (serie > 29 && serie < 41) && (serie % 2 != 0){
            print("\(serie)\(regla1 + " -" + regla3 + " -" + regla4)")
        
    //div 5 - par
    }else if (serie % 5 == 0) && (serie % 2 == 0) {
        print("\(serie)\(regla1 + " -" + regla2)")
        
    //div 5 - impar
    }else if (serie % 5 == 0) && (serie % 2 != 0) {
        print("\(serie)\(regla1 + " -" + regla3)")
        
    //solo par
    }else if ( serie % 2 == 0) {
        print("\(serie)\(regla2)")
    
    //solo impar
    }else if (serie % 2 != 0 )  {
        print("\(serie)\(regla3)")
    
    //solo rango
    }else if (serie > 29 && serie < 41) {
        print("\(serie)\(regla4)")
    
    //solo divisible en 5
    }else if ( serie % 5 == 0 ) {
    print("\(serie)\(regla1)")
    }


}

