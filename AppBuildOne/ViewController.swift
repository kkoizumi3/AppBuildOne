//
//  ViewController.swift
//  AppBuildOne
//
//  Created by Kaci Koizumi on 9/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabelUHWO: UILabel!
  
    @IBOutlet weak var secondLabelUHWODesc: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.firstLabelUHWO.text = "University of Hawaii West Oahu"
        self.view.backgroundColor = UIColor.systemGray
        self.secondLabelUHWODesc.text = "UH West Oahu has been the fastest growing school of its type in the nation for the past two years, according to Chronicle of Higher Education's annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017 UH West Oahu led the list of the fastest growing colleges."
    }
    
    @IBAction func aboutWestButton(_ sender: Any)
    {
        self.firstLabelUHWO.text = "University of Hawaii West Oahu"
        self.secondLabelUHWODesc.text = "UH West Oahu has been the fastest growing school of its type in the nation for the past two years, according to Chronicle of Higher Education's annual almanac. Enrollment surged 239 percent between 2006 and 2016, or the most by any public baccalaureate granting institution. In 2017 UH West Oahu led the list of the fastest growing colleges."
        
    }
    
    @IBAction func aboutAcademyButton(_ sender: Any)
    {
        self.firstLabelUHWO.text = "About ACM"
        self.secondLabelUHWODesc.text = "students who choose to study creative media will receive an innovative educational experience that weaves art and design, narrative, information science, and technologies necessary for a broad range of careers in government and non-government organizations, educational institutions, technological firms and private firms and agencies."
    }
}

