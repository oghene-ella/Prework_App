//
//  ViewController.swift
//  Prework_App
//
//  Created by Emmanuella Oghenekaro on 1/29/25.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

    }
    @IBOutlet weak var TextLabel: UILabel!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var JobLabel: UILabel!
    @IBOutlet weak var SchoolLabel: UILabel!
    @IBOutlet weak var BtnCol: UIButton!
    
    func changeColor() -> UIColor {
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    let customColor = UIColor(red: 0.5, green: 0.2, blue: 0.8, alpha: 1.0)
    
    @IBAction func changeBackgroundColor(_ sender: Any) {
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        TextLabel.textColor = UIColor.white
        NameLabel.textColor = UIColor.white
        SchoolLabel.textColor = UIColor.white
        JobLabel.textColor = UIColor.white
        BtnCol.backgroundColor = customColor
    }
}

