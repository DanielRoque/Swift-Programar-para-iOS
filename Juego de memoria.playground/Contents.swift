//: Playground Juego de Memoria

import UIKit


for n in 0...100 {
    
    if  n % 5 == 0 && n >= 30 && n <= 40 && n % 2 == 0 {
        print("\(n) par!!! Bingo!!! Viva Swift!!!")}
        
    else if n % 5 == 0 && n >= 30 && n <= 40{
        print("\(n) impar!!! Bingo!!! Viva Swift!!!")}
    
    else if n % 2 == 0 && n >= 30 && n <= 40{
        print("\(n) par!!! Viva Swift!!!")}
    
    else if n % 2 != 0 && n >= 30 && n <= 40{
        print("\(n) impar!!! Viva Swift!!!")}

    else if n % 5 == 0 && n % 2 == 0{
        print("\(n) par!!! Bingo!!!")}

    else if n % 5 == 0 && n % 2 != 0{
        print("\(n) impar!!! Bingo!!!")}
    
    else if n % 2 == 0{
        print("\(n) par!!!")}

    else{
        print("\(n) impar!!!")}
}



