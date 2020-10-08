//
//  HomeTableViewController.swift
//  Project ARM
//
//  Created by Migy Yabut on 03/09/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var armBtn: UIButton!
    @IBOutlet weak var rtBtn: UIButton!
    @IBOutlet weak var treatmentBtn: UIButton!
    @IBOutlet weak var miscBtn: UIButton!
    @IBOutlet weak var projectsBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.leftItemsSupplementBackButton = true

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
