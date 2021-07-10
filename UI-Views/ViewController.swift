//
//  ViewController.swift
//  UI-Views
//
//  Created by rapidBizApps on 7/8/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        datePicker.locale = .current
        datePicker.date = Date()
        datePicker.backgroundColor = .black
        datePicker.textColor = .white
        
}

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var textView: UITextView!
    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBAction func datePicker(_ sender: UIDatePicker) {
        
        
    }
    @IBAction func buttonPressed(_ sender: UIButton) {
        print("Button pressed")
    }
    
    @IBAction func scPressed(_ sender: UISegmentedControl) {
        //based on selected segment change the background
    }
    
    @IBAction func textField(_ sender: UITextField) {
        
    }
    
    @IBAction func horizontalSlider(_ sender: UISlider) {
        
    }
    

    
    @IBAction func `switch`(_ sender: UISwitch) {
        
    }
    
    @IBAction func stepper(_ sender: UIStepper) {
        textLabel.text = String(Int(sender.value))
    }
    
}
extension UIDatePicker {

var textColor: UIColor? {
    set {
        setValue(newValue, forKeyPath: "textColor")
    }
    get {
        return value(forKeyPath: "textColor") as? UIColor
    }
  }
}

