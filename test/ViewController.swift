//
//  ViewController.swift
//  test
//
//  Created by Amichay Giuili on 6/6/17.
//  Copyright © 2017 Amichay Giuili. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var label:UILabel!
    var sliderValue=0
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text="Yay"
    }
    @IBAction func sliderChanged(sender:UISlider){
        sliderValue=Int(sender.value)
        label.text=String(sliderValue)
    }
}

