import UIKit


// Variables(Değişkenler) & Constants(Sabitler)

// var kelimesi ile değişken tanımlıyoruz.
// snake case   var user_name =
// camel case   var userName =

//String(Metinler)



var userName = "Sinan"
userName.append("O") //Append satır sonuna ekleme yapar.
userName.lowercased() //hepsini küçük yazar.
userName.uppercased() //hepsini büyük yazar.

var userSurname = "Demirci"

userName = "Lars"

//integer & double & float

//integer
let userAge = 35
let myNumber = 4
userAge / myNumber

// userAge = 45 yaparsan hata verir.
//Çünkü let tanımı sabittir değiştirilemez.

//double
let userAgeD = 50.0
var myNumberD = 4.0
userAgeD / myNumberD

// boolean

var myBoolean = false
myBoolean = true

//  myNumberD = "kirk"
// Hata verir. Daha önce double tanımlamıştık.

// --- PART 2 ---

var myString : String = "50"
var anotherNumber : Int = 10

let stringNumber : String = String(20)

let myVariable : String // değişken oluşturuldu ama değeri verilmedi.

// initialization (Başlatma)

myVariable = "Test"
myVariable.uppercased()

//Arrays (Diziler)

var myFavoriteMovies = ["Pulp Fiction", "Kill Bill", "Reservoir Dogs" ,5,true] as [Any]  // as -> casting bir şeyi birşey gibi aktar
// any herhangi bir obje

myFavoriteMovies[0] // any projesi olduğu için . koyduktan sonra özelliklerini göremiyoruz.
myFavoriteMovies[1]
myFavoriteMovies[2]
myFavoriteMovies[3]
myFavoriteMovies[4]

var myStringArray = ["Test","Test2","Test3","Test4"]
myStringArray[0].uppercased()

myStringArray.count
myStringArray[myStringArray.count - 1] //sonuncudan 1 öncekini gösterir
myStringArray.last // sonuncuyu gösterir

myStringArray.sort() //Alfabetik olarak dizer ve bize gösterir.

// Set

// Unordered  collection , unique elements

var mySet : Set = [1,2,3,4,5,1,2,3] //Dizi gibi index olayı yok.

var myStringSet : Set = ["Set1","Set2","Set3","Set1"]

var myInternetArray = [1,2,3,4,5,6,1,2,3,4,5,6,1,2,3,4,5] // Set dizideki aynı karakterleri sadece 1 kez alır.
var myInternetSet = Set(myInternetArray)

print(myInternetArray)
print(myInternetSet)

var mySet1 : Set = [1,2,3]
var mySet2 : Set = [3,4,5]

var mySet3 = mySet1.union(mySet2) //Union myset2 yi myset1 e dahil etmeyi sağlar. Yani birleştirme işlemi yapar. Daha sonra bunu mySet3 e atama işlemi yaparak birleştirmiş oluyoruz.
print(mySet3)


// Dictionary(Sözlük) keyValue dediğimiz birleştirmeler ile yazıyoruz.
//key-value pairing

var myFavoriteDirectors = ["Pulp Fiction":"Tarantino","Lock Stock":"Guy Ritchie","The Dark Knight":"Christopher Nolan"]

myFavoriteDirectors["Pulp Fiction"]
myFavoriteDirectors["Lock Stock"]




