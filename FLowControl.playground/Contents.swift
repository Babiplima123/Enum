//control statement


let marvel = [
   "Ironman",
   "The_incredible_hulk",
   "Thor",
   "The_Avagers"
]


//for in loop
for heros in marvel {
    print(heros)
}

for index in 1...5{
    print("\(index) multiple 5 is \(index * 5)")
}

let base  = 3
let power = 10
var answer = 1


for _ in 1...power{
    answer *= base
}

print ("\(base) to the power of \(power) is \(answer)")

var i = 1, n = 6

while(i <= n){
    print(i)
    i = i + 1
}

var age:Int = 80
var age2:Int = 40

if age > 70 {
    print("Hero is getting OLD!")
}

//Ternary operator (?:)
//                              true                 false
let young = (age > age2) ? ("Hero is old") : ("Hero is still young")

//If Else Statement

var DcMovie = ["Suicide Squad", "Justice League"]

for movie in DcMovie {
    if (movie == "Suicide Squad") {
        print("DC Production")
    } else {
        print("It is not DC Production")
    }
}

var Avanger = [
    "Capitan American",
    "Ironman"
]

for hero in Avanger {
    if hero == "Capitan American"{
        print("TOP Hero")
    } else if hero == "Ironman"{
        print("Stylish Avanger")
    } else {
        print ("NOT AN AVANGER")
    }
}
        
