//
//  ViewController.swift
//  Btn action App2
//
//  Created by Roberto Fernandes on 15/09/2020.
//  Copyright © 2020 Nata & Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numLabel: UILabel!
    var numOfClicks = 0

    override func viewDidLoad() {
        super.viewDidLoad()
      changeClickLabel()
    }
    
    func changeClickLabel(){
        numLabel.text = String(numOfClicks)
    }

    @IBAction func btnClicked(_ sender: UIButton) {
        numOfClicks+=1
        changeClickLabel()
    }
    
}

