
// Enums

enum Marvel {
    case IronMan
    case Spiderman
    case CaptainAmerica
    case BlackPhanter
    case Thor
}

var hero = Marvel.BlackPhanter

if hero == .BlackPhanter {
    print("Wakanda's KING")
}

switch hero {
case .BlackPhanter:
    print("Wakanda's KING")
case .CaptainAmerica:
    print("The first avenger")
case .Thor:
    print("King of Earth")
case .IronMan:
    print("IronMan")
case .Spiderman:
    print("Spiderman")
}

enum MarvelMovies {
    case Name(String)
    case Year(Int)
    
}

var mName = MarvelMovies.Name("Doctor Strange")
var mYear = MarvelMovies.Year(2016)

switch mName {
      case .Name(let movieName):
         print("Movie name is \(movieName)")
      case .Year(let movieYear):
        print("Movie year is \(movieYear)")
}

//recursion Enums

indirect enum ArithimeticExpression {
    case num(Int)
    case add(ArithimeticExpression, ArithimeticExpression)
}

func evalute (_ expression: ArithimeticExpression) -> Int {
    switch expression {
    case .num(let value):
        return value
    case .add(let first, let last):
        return evalute(first) + evalute(last)
    }
}

let a = ArithimeticExpression.num(34)
let b = ArithimeticExpression.num(234)

let addition = ArithimeticExpression.add(a, b)
print(evalute(addition))
