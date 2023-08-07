//
//  SubViewControllers2.swift
//  LapWeek3Day1
//
//  Created by Sarah on 07/08/2023.
//

import Foundation
import UIKit


class SubViewControllers2: UIViewController  {
    
    
    @IBOutlet weak var Stepper1: UIStepper!
    @IBOutlet weak var Label2: UILabel!
    
    @IBAction func MyStepperChangedValue(_ sender: UIStepper) {
        Label2.text = String(sender.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      
      
       
    }
    
    
       }
    
    

