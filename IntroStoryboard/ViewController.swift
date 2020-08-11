//
//  ViewController.swift
//  IntroStoryboard
//
//  Created by Fiona Oh on 8/5/20.
//  Copyright © 2020 Fiona Oh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var archerHeader: UILabel!
    @IBOutlet weak var archerBody: UILabel!
    @IBOutlet weak var archerImage: UIImageView!
    @IBOutlet weak var bioImage: UIImageView!
    @IBOutlet weak var bioHeader: UILabel!
    @IBOutlet weak var bioBody: UILabel!
    @IBOutlet weak var filmHeader: UILabel!
    @IBOutlet weak var filmBody: UILabel!
    @IBOutlet weak var filmImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        archerHeader.isHidden = false
        archerBody.isHidden = false
        archerImage.isHidden = false
        
        bioImage.isHidden = false
        bioHeader.isHidden = false
        bioBody.isHidden = false
        
        filmImage.isHidden = false
        filmHeader.isHidden = false
        filmBody.isHidden = false
    }
    

}

