//
//  ViewController.swift
//  BMICalculator101
//
//  Created by M. Can Devecioğlu on 26.07.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var weightSliderLabel: UISlider!
    @IBOutlet weak var heightLabel: UILabel!
    @IBOutlet weak var heightSliderLabel: UISlider!
    @IBOutlet weak var switchLabel: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func weightSliderChanced(_ sender: UISlider) {
        let weightSliderValue = "\(String(format: "%.2f", sender.value))"
        weightLabel.text = "👣 Weight : \(weightSliderValue) kg"
    }
    @IBAction func heightSliderChanced(_ sender: UISlider) {
        let heightSliderValue = "\(String(format: "%.2f", sender.value))"
        heightLabel.text = "📏 Height : \(heightSliderValue) cm"
    }
    

    @IBAction func `switch`(_ sender: UISwitch) {
        if sender.isOn == true {
            print("Right side")
            weightSliderLabel.maximumValue = 350
            weightSliderLabel.minimumValue = 20
            heightSliderLabel.maximumValue = 240
            heightSliderLabel.minimumValue = 110
        } else {
            print("Left side")
            weightSliderLabel.maximumValue = 700

            
        }
    }
    

    
}

