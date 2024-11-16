//
//  ViewController.swift
//  SwiftCase1
//
//  Created by 雨停 on 2024/11/14.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var enterBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        enterBtn.titleLabel?.font = UIFont(name: "ARTianniuB5-Bold", size: 60)
    }
}

