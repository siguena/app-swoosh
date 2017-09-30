//
//  ViewController.swift
//  app-swoosh
//
//  Created by Vladimir Milushev on 22.09.17.
//  Copyright © 2017 Vladimir Milushev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLogo: UIImageView!
    @IBOutlet weak var backgroundImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    @IBAction func unwindFromTheSkillVC(unwindSegue: UIStoryboardSegue) {
        
    }

}

