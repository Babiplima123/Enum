
var greeting = "Hello, World"
greeting.removeLast()
greeting.removeFirst()
greeting.removeAll()
greeting.split(separator: ",")


let googleStock = 12.5
let userStockBuy: Int = Int(googleStock)
let userAge = "55"
let userAgeinSystem = (Int(userAge) ?? 0) + 5


var isLoggedIn: Bool = false
isLoggedIn = !isLoggedIn
var cardDetails = false
var canPay = isLoggedIn && cardDetails

//optionals

var userCity: String?
var accountActive: Bool?

userCity = "Delhi"
//forced unwrapping
print(userCity!)

//optional binding
//a palavra array significa variedades 
var marvelHeroes: [String] = ["Iroman", "Spiderman", "Thor"]
var dcHeroes : Array<String> = Array<String>()

marvelHeroes.count
marvelHeroes.isEmpty

marvelHeroes[0]
marvelHeroes[0] = "Capitão América"
marvelHeroes

marvelHeroes.append("Ironman")
marvelHeroes.insert("DeadPool", at: 1)

marvelHeroes.sort()
marvelHeroes.reverse()
marvelHeroes.sorted()
marvelHeroes.reversed()

var youtubeVideos: [String: Int] = [
    "react course":1122,
    "angular course":3344,
    "nodejs": 5566
]

var angularVideo = youtubeVideos["angular course"]

youtubeVideos.keys
youtubeVideos.values

[String](youtubeVideos.keys)

var nodejsId = youtubeVideos.updateValue(666, forKey: "nodejs")
youtubeVideos

//youtubeVideos["nodejs"] = nil

youtubeVideos.removeValue(forKey: "nodejs course")

var faq = [
    "faq 1": [
        "question": "What's the start date of course",
        "answer": "tomorrow"
    ],
    "faq 2": [
        "question": "What`s the price",
        "answer": "50 K"
    ]
]

var questionTwo = faq["faq 2"]?["question"]

var challenges: Set = [
  "get the flag",
  "fold the flag",
  "take stones",
  "fold the flag",
  "get to the home"
]

challenges
challenges.contains("get the flag")
challenges.sorted()

var challengesV2: Set = [
  "get the flag",
  "get the guns",
  "fire the guns",
  "get to the home"
]

var intersectionChallenges =
challenges.intersection(challengesV2)

challenges.symmetricDifference(challengesV2)

//var course: (String, Int, Bool) = ("iOS Course",999,true)

var course: (courseName: String, coursePrice: Int, courseStatus: Bool) = ("iOS Course",999,true)







