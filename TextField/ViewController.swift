//
//  ViewController.swift
//  TextField
//
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func textFieldInEditing(_ sender: Any) {
        print(textField.text)
    }
}

