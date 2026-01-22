//
//  ViewController.swift
//  M1XcodeTour
//
//  Created by Faesy, Bradley C. on 1/22/26.
//

import UIKit

class ViewController: UIViewController {
	
	@IBOutlet weak var valueLabel: UILabel!
	@IBOutlet weak var inputTextField: UITextField!
	
	@IBAction func resultButton(_ sender: Any) {
		let name = inputTextField.text!
		valueLabel.text = "Hello, \(name)"
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()		// Do any additional setup after loading the view.
	}
}
