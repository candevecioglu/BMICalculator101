//
//  ResultViewController.swift
//  BMICalculator101
//
//  Created by M. Can Devecioğlu on 11.08.2022.
//

import UIKit

class ResultViewController: UIViewController {
    
    var weight = Float()
    var height = Float()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(weight)
        print(height)

        // Do any additional setup after loading the view.
    }
    


    @IBAction func recalculatePressed(_ sender: UIButton) {
        
        self.dismiss(animated: true)
        
    }


}
