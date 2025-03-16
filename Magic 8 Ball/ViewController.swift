//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Deepanshu Bajaj on 27/11/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var zombieHandImageView: UIImageView!
    let zombieBallArray = [#imageLiteral(resourceName: "zombieball1.png"),#imageLiteral(resourceName: "zombieball2.png"),#imageLiteral(resourceName: "zombieball3.png"),#imageLiteral(resourceName: "zombieball4.png"),#imageLiteral(resourceName: "zombieball5.png")]

    @IBAction func askButtonPressed(_ sender: UIButton) {
        zombieHandImageView.image = zombieBallArray[Int.random(in: 0 ... 4)]
    }
    
    @IBAction func retryButtonPressed(_ sender: UIButton) {
        zombieHandImageView.image = #imageLiteral(resourceName: "zombieball0")
    }
    
}

