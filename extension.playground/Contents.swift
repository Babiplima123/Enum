import UIKit

let myDouble = 3.14159

let myRoudedDouble = String(format: "%.1f", myDouble)

print(myRoudedDouble)

let button =  UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50))
button.backgroundColor = .red

button.layer.cornerRadius = 25
button.clipsToBounds = true

extension UIButton {
    func makeCircular() {
        self.clipsToBounds = true
        self.layer.cornerRadius =  self.frame.size.width / 2
    }
}

button.makeCircular()
