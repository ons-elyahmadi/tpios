//
//  ViewController.swift
//  tp1
//
//  Created by Tekup-mac-2 on 12/9/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var edit2: UITextField!
    @IBOutlet weak var edit1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func plus(_ sender: Any) {
        if let number = Double(edit1.text ?? "0") ,let number2 = Double(edit2.text ?? "0" ){
           let sum = number+number2
            label.text=String(sum)
        }
    }
    @IBAction func fois(_ sender: Any) {
        if let number = Double(edit1.text ?? "0") ,let number2 = Double(edit2.text ?? "0" ){
           let f = number * number2
            label.text=String(f)
        }
    }
    @IBAction func moin(_ sender: Any) {
        if let number = Double(edit1.text ?? "0") ,let number2 = Double(edit2.text ?? "0" ){
            let m = number - number2
            label.text = String(m)}
    }
    @IBAction func div(_ sender: Any) {
        if let number = Double(edit1.text ?? "0") ,let number2 = Double(edit2.text ?? "0" ){
            let div = number / number2
            label.text=String(div)}
    }
}

