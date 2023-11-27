import UIKit

// Functions

func myFunction(){
    print("Fonksiyon çağırıldı.")
}

myFunction()

// Input && Output && Return

func sumFunction(x : Int , y : Int) -> Int {
    //-> return geri değer döndürmeye yarar. Türünü belirtmeyi unutma.
    return x + y
}


let myFuncitonVariable = sumFunction(x: 3, y: 5)
print(myFuncitonVariable)
