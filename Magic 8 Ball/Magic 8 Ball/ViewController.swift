//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Curtis Stilwell on 1/20/19.
//  Copyright © 2019 Curtis Stilwell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    var ballArray: Array = ["ball1","ball2","ball3","ball4","ball5"]
    var randomBallNUmber: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        newBallImage()
    }
    
    override func motionEnded(_ motion: UIEvent.EventSubtype, with event: UIEvent?) {
        newBallImage()
    }

    @IBAction func askButtonPressed(_ sender: Any) {
        newBallImage()
    }
    
    func newBallImage() {
        randomBallNUmber = Int.random(in: 0 ... 4)
        imageView.image = UIImage(named: ballArray[randomBallNUmber])
    }
    
}

