//
//  MiscTableViewCell.swift
//  Project ARM
//
//  Created by Migy Yabut on 28/08/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

import UIKit

class MiscTableViewCell: UITableViewCell {

    @IBOutlet weak var miscImageView: UIImageView!
    @IBOutlet weak var miscMaterialLabel: UILabel!
    @IBOutlet weak var miscMaterialDesc: UILabel!
    
    var misc: MiscProducts? {
        didSet {
            self.updateUI()
        }
    }
    
    func updateUI()
    {
        miscImageView?.image = misc?.image
        miscMaterialLabel?.text = misc?.title
        miscMaterialDesc?.text = misc?.description
    }
}
