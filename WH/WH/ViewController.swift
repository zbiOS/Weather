//
//  ViewController.swift
//  WH
//
//  Created by BEN on 2023/8/8.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let button = UIButton.init(type: .custom)
        button.frame = CGRect(x: 0, y: 100, width: 100, height: 40)
        button.backgroundColor = UIColor.blue
        button.setTitle("hello world", for: .normal)
        view.addSubview(button)
        // Do any additional setup after loading the view.
    }


}

