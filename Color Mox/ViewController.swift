//
//  ViewController.swift
//  Color Mox
//
//  Created by Soft Dev Student on 11/28/18.
//  Copyright © 2018 Emily. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //colorBox.backgroundColor = .black
        updateColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet weak var colorBox: UIView!
    @IBOutlet weak var redSwitch: UISwitch!
    @IBOutlet weak var greenSwitch: UISwitch!
    @IBOutlet weak var blueSwitch: UISwitch!
    @IBAction func sliderChanged(_ sender: UISlider) {
    }
    @IBAction func reset(_ sender: Any)
        
    }
    
    @IBAction func switchChanged(_ sender: UISwitch) {
        
        // colorBox.backgroundColor = .red
       // if sender.isOn {
         //   colorBox.backgroundColor = .red }
        //else {
          //  colorBox.backgroundColor = .black }
        updateColor()
        }
    func updateColor () {
        var red:CGFloat = 0
        var green: CGFloat = 0
        var blue: CGFloat = 0
        if redSwitch.isOn {
            red = 1
        }
        if greenSwitch.isOn {
            green = 1
        }
        if blueSwitch.isOn {
            blue = 1
        }
        let color = UIColor(red: red, green: green, blue: blue, alpha: 1)
        colorBox.backgroundColor = color
        
    }
    


