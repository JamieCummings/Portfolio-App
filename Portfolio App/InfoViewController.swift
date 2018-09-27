//
//  InfoViewController.swift
//  Portfolio App
//
//  Created by Jamie Cummings on 9/27/18.
//  Copyright © 2018 Jamie Cummings. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    
    
    @IBOutlet weak var bioLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
// Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.gray
        imageView.backgroundColor = UIColor.cyan 
        imageView.layer.cornerRadius = 8.0
        imageView.clipsToBounds = true
        bioLabel.text = """
        Jamie is a software developer who helps clients to bring their application ideas to life and maintain existing applications.

        Before starting RheaAnn Software Development or freelance work, Jamie worked in the Barren County School District. Jamie is now training to develop her skills with Swift, iOS and web development.
        """
        bioLabel.textColor = UIColor.white
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
