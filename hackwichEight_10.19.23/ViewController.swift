//
//  ViewController.swift
//  hackwichEight_10.19.23
//
//  Created by Cazandra Rufo on 10/19/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var mylabel: UILabel!
    
    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex
            {
       /* case 0: mylabel.text = "First Segment has been selected"
            
        case 1: mylabel.text = "Second Segment has been selected"
            
        case 2: mylabel.text = "Woohoo, this makes sense now" */
        case 0: if let userText = textField.text {
            mylabel.text = userText
          }
        case 1: if let userText = textField.text {
            mylabel.text = userText
          }
        case 2: if let userText = textField.text {
            mylabel.text = userText
          }
               
        default:break
        }
    }
    
    override func viewDidLoad() {
        segmentedControl.selectedSegmentIndex = -1
        mylabel.text = " "
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

