//: Playground - noun: a place where people can play

import UIKit

//: Playground - noun: a place where people can play

import UIKit

let numeros = 0...100
var resultado : String = ""

for numero in numeros{
    if (numero % 2 == 0) {resultado += "#Par"} else {resultado += "#Impar"}
    if (numero % 5 == 0) {resultado += "#Bingo"}
    if (numero >= 30 && numero <= 40) {resultado += "#Viva Swift!!!"}
    print ("El ",numero,"es: ",resultado)
    resultado=""
}
