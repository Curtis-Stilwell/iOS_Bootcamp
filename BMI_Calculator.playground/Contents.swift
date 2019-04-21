import UIKit

func calcBMI(weight: Double , height: Double) -> String {
    let bmi: Double = weight / pow(height, 2)
    
    let shortenedBMI = String(format: "%.2f", bmi)
    
    var interpretation = ""
    
    if bmi > 25 {
        print("You are overweight")
    } else if bmi > 18.5 {
        print("You are normal weight")
    } else {
        print("You are underweight")
    }
    
    return "Your BMI is \(shortenedBMI) and \(interpretation)"
}


var bmiResult = calcBMI(weight: 63, height: 1.8)
print(bmiResult)
