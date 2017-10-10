//
//  ViewController.swift
//  Demo
//
//  Created by Nguyen Dinh Dung on 2017/09/24.
//  Copyright © 2017年 Nguyen Dinh Dung. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var red: UISlider!
    @IBOutlet weak var green: UISlider!
    @IBOutlet weak var blue: UISlider!
    

    @IBAction func bgcolor(_ sender: Any) {
        view.backgroundColor = UIColor(colorLiteralRed: red.value, green: green.value, blue: blue.value, alpha: 1)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

