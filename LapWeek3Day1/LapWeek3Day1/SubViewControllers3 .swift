//
//  SubViewControllers3 .swift
//  LapWeek3Day1
//
//  Created by Sarah on 07/08/2023.
//

import Foundation
import UIKit


class SubViewControllers3: UIViewController  {
    
    @IBOutlet weak var Label3: UILabel!
    @IBOutlet weak var Slider1: UISlider!
    
    @IBAction func slideChangedrValue(_ sender: UISlider) {
        Label3.text = String(sender.value)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
      
      
       
    }
}
