import UIKit

// if

var myAge = 35

// <,>,==,!=
// And && -> ve işareti
// Or || -> veya işareti

if myAge < 30 {
    print("Yaşınız 30 dan küçüktür.")
}
else if myAge > 30 && myAge < 40 {
    print("Yaşınız 30 dan büyük 40 dan küçüktür.")
}
else{
    print("Yaşınız 40 dan büyüktür.")
}

3 < 5 && 5 < 7 //true
3 < 5 && 5 < 3 //false

3 < 5 || 5 < 3 //true
3 > 5 || 4 > 7 //false

    
