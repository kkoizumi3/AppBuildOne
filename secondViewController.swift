//
//  secondViewController.swift
//  AppBuildOne
//
//  Created by Kaci Koizumi on 9/27/23.
//

import UIKit

class secondViewController: UIViewController {

    @IBOutlet weak var calculationAnswer: UILabel!
    var numberOne = 50
    var numberTwo = 50
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculateButton(_ sender: Any)
    {
        self.calculationAnswer.text = String(numberOne + numberTwo)
        
        if numberOne == numberTwo
        {
            self.view.backgroundColor = UIColor.magenta
        }
        else
        {
            self.view.backgroundColor = UIColor.blue
        }
        
        
    }
    
    

}
