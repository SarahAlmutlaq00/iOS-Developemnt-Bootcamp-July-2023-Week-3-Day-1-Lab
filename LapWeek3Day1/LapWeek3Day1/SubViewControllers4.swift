//
//  SubViewControllers4.swift
//  LapWeek3Day1
//
//  Created by Sarah on 07/08/2023.
//

import Foundation
import UIKit


class SubViewControllers4: UIViewController  {
    
  
    @IBOutlet weak var Label4: UILabel!
    @IBOutlet weak var Switch: UISwitch!
   
    
    @IBAction func switchChanged(_ sender: UISwitch) {
        if Switch .isOn{
                    
            Label4.text = "on"
                }else{
                    Label4.text = "off"
                }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      
       
    }
    
    
}
