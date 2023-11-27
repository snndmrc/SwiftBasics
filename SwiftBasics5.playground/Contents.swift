import UIKit

// Optionals (Opsiyoneller)

//var myName : String?

//myName?.uppercased() // nil yani boş initialize edilmemiş
                          // ? işareti olada bilir olmaya da bilir demek
//myName!.uppercased() // App çökerten bir kod.
                        // eğer bunun olacağından eminsek ünlem koyarız. Büyük sorumluluktur kullanırken dikkat etmeliyiz.

// optionals: ? vs !

var myAge = "rr"

//var myInteger = Int(myAge)! *  5 //çevirilebileceğine eminsen ! koy geç.
//?? koyarsan verilen değer başarılı olmassa ?? yerine bir değer koy demek.


var myAges = "f"

var myIntegers = (Int(myAges) ?? 0) * 5
//?? koyarsan verilen değer başarılı olmassa ?? yerine bir değer koy demek.

if let myNumber = Int(myAge){
    print(myNumber * 5)
    
}
else{
    print("Wrong Input")
}
