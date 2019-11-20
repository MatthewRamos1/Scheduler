//
//  CreateEventViewController.swift
//  Scheduler
//
//  Created by Matthew Ramos on 11/20/19.
//  Copyright © 2019 Matthew Ramos. All rights reserved.
//

import UIKit

class CreateEventViewController: UIViewController {

     @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.delegate = self
        

    }
    

}

extension CreateEventViewController: UITextFieldDelegate {
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
    
}
