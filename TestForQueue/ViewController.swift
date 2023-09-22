//
//  ViewController.swift
//  TestForQueue
//
//  Created by Abraham Park on 2023/09/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let _ = DispatchSerialQueue(label: "jump!")
    }


}

