import UIKit

func loveCalculator (yourName : String, theirName : String) -> String {
    let loveScore = arc4random_uniform(101)
    
    if loveScore > 80 {
        return "Your love score is \(loveScore). You love eac h other like Kanye loves Kanye."
    } else if loveScore >  40 && loveScore <= 80 {
        return "Your love score is \(loveScore). You get together like coke and mentos"
    } else {
        return "Your love score is \(loveScore). No Love possible, you'll b e forever alone."
    }
}

loveCalculator(yourName: "Curtis", theirName: "Ashley")
