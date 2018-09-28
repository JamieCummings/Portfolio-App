//
//  InfoViewController.swift
//  Portfolio App
//
//  Created by Jamie Cummings on 9/27/18.
//  Copyright © 2018 Jamie Cummings. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    
    @IBOutlet weak var gitButton: UIButton!
    @IBOutlet weak var linkButton: UIButton!
    @IBOutlet weak var emailButton: UIButton!
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var bioLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
// Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.gray
        imageView.backgroundColor = UIColor.cyan 
        imageView.layer.cornerRadius = 8.0
        imageView.clipsToBounds = true
        emailButton.tintColor = UIColor.cyan
        linkButton.tintColor = UIColor.cyan
        gitButton.tintColor = UIColor.cyan
    
        bioLabel.text = """
        Jamie is a software developer who helps her clients bring their application ideas to life and maintain existing applications.

        Before starting RheaAnn Software Development, Jamie enjoyed working in the Barren County School District and spending time with her family. Jamie is now training to develop her skills with Swift, iOS and web development.
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
    
    func openURL(urlStr:String!){
        if let url = NSURL(string:urlStr){
            UIApplication.shared.open(url as URL)
        }
    }

    @IBAction func emailLink(_ sender: Any) {
        
    }
    @IBAction func linkLink(_ sender: Any){
        openURL(urlStr:  "https://www.linkedin.com/in/jamie-cummings-b1948516a/")
    }
    
    @IBAction func gitLink(_ sender: Any) {
        openURL(urlStr: "https://github.com/JamieCummings")
    }
    
}
