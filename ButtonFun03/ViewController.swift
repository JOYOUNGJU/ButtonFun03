//
//  ViewController.swift
//  ButtonFun03
//
//  Created by D7703_27 on 2018. 3. 13..
//  Copyright © 2018년 D7703_27. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor.yellow
    }

    @IBOutlet weak var lb: UILabel!
    @IBAction func pressed(_ sender: UIButton) {
        count = count + 1
        
        print("\(count)button pressed!!")
        lb.text = "\(count)button pressed!!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

