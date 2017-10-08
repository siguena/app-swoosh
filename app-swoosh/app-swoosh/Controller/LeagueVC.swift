//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Vladimir Milushev on 8.10.17.
//  Copyright © 2017 Vladimir Milushev. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        player = Player()
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMansTapped(_ sender: Any) {
        selectedLeague(leagueType: "mens")
    }
    
    @IBAction func onWomanTapped(_ sender: Any) {
       selectedLeague(leagueType: "womans")
    }
    
    @IBAction func onCoEdTapped(_ sender: Any) {
       selectedLeague(leagueType: "cp-ed")
    }
    
    func selectedLeague(leagueType: String){
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    @IBOutlet weak var nextBtn: BorderButton!

}
