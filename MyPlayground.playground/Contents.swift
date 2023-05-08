import UIKit

let movieNames = ["SuicideSquad", "WonderWoman", "JusticeLeague", "Jocker", "TheFlah"]

var sortNames = movieNames.sorted {(s1:String, s2:String) -> Bool in
    return s1 > s2
}

print(sortNames)

func calculate(num: Int) -> Int {num * 20}
    
func sum(num1: Int, num2: Int, closureparam: (Int) -> (Int)) -> Int {
    var sum = 0
    for i in num1...num2 {
        sum += closureparam(i)
    }
    return sum
}

print(sum(num1: 0, num2: 10, closureparam: calculate))


func dataTask(with url: URL, completionHandler: @escaping(Data?,URLResponse?, Error?) -> Void) -> Void {
    
}

func printNumbers(result: () -> Void){
    print("One")
    result()
    print("Two")
}

printNumbers {
    print("Three")
}
