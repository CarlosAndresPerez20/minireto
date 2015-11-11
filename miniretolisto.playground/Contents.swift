//: Playground - noun: a place where people can play

import UIKit

//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var ale = 0...100

for conteo in ale{
    
    if  conteo % 5 == 0 {
        
        print(conteo, "Bingo!!!")
        
    }
    
    if conteo % 2 == 0 && conteo != 0{
        
        
        print(conteo,"par!!!")
        
    }
    
    if conteo % 2 != 0 && conteo != 0  {
        
        print(conteo,"impar!!!")
        
    }
    
    if conteo < 40 && conteo > 30  {
        
        print(conteo,"Viva Swift!!!")
        
        
    }
    
}