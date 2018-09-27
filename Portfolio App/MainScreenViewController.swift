//
//  ViewController.swift
//  Portfolio App
//
//  Created by Jamie Cummings on 9/27/18.
//  Copyright © 2018 Jamie Cummings. All rights reserved.
//

import UIKit

class MainScreenViewController: UIViewController {

    @IBOutlet weak var brandView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var viewProfileButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.gray
        nameLabel.text = """
            Jamie L. Cummings
            Junior Developer
            Interapt/SKILLS
            """
        nameLabel.textColor = UIColor.white
        viewProfileButton.tintColor = UIColor.cyan
    }


}

