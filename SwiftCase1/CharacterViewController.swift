//
//  CharacterViewController.swift
//  SwiftCase1
//
//  Created by 雨停 on 2024/11/16.
//

import UIKit


class CharacterViewController: UIViewController {
    @IBOutlet weak var characterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        characterLabel.font = UIFont(name: "ARTianniuB5-Bold", size: 26)

    }
}

