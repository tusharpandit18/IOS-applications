//
//  ViewController.swift
//  Calculator
//
//  Created by Tushar Pandit on 3/4/17.
//  Copyright © 2017 Tushar Pandit. All rights reserved.
//

import UIKit

enum modes {
    case ADDITION
    case SUBTRACTION
    case MULTIPLICATION
    case NOT_SET
}

class ViewController: UIViewController {

    @IBOutlet weak var Marks: UILabel!
    @IBOutlet weak var Name: UILabel!
    
    @IBOutlet weak var tenClicks: UILabel!
    @IBOutlet weak var HelloGoodbye: UILabel!
    var count:Int = 0
    @IBAction func tenClickBtn(_ sender: UIButton) {
        count = count+1
        if(count==10)
        {
            tenClicks.text="LABEL CHANGED"

        }
                }
    @IBAction func goodbyeBtn(_ sender: UIButton) {
        HelloGoodbye.text="Goodbye"
    }
    @IBAction func hello(_ sender: UIButton) {
        HelloGoodbye.text="Hello"
    }
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        var mode:modes = .NOT_SET
//        mode = .ADDITION
//        mode = .SUBTRACTION
//        mode = .MULTIPLICATION
        Name.text="Tushar"
        Marks.text="\(30)"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

