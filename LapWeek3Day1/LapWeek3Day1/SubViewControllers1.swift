//
//  SubViewControllers1.swift
//  LapWeek3Day1
//
//  Created by Sarah on 07/08/2023.
//

import Foundation
import UIKit


class SubViewControllers1: UIViewController ,UITextFieldDelegate {
    
    
    @IBOutlet weak var LabelText: UILabel!
    @IBOutlet weak var UserTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        UserTextField.delegate = self
       
    }
    
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        LabelText.text = textField.text

           return true
            
        }
    
}

