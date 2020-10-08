//
//  MiscDetailTableViewController.swift
//  Project ARM
//
//  Created by Migy Yabut on 30/08/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

import UIKit

class MiscDetailTableViewController: UITableViewController {

    @IBOutlet weak var miscImageView: UIImageView!
    @IBOutlet weak var miscTitleTextField: UITextField!
    @IBOutlet weak var miscDescriptionTextView: UITextView!
    
    var misc: MiscProducts? = MiscLabels.getMiscLabels()[0].miscproducts[0]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Edit Product"
        
        miscImageView.image = misc?.image
        miscTitleTextField.text = misc?.title
        miscDescriptionTextView.text = misc?.description
    }
}
