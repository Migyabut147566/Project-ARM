//
//  MiscProducts.swift
//  Project ARM
//
//  Created by Migy Yabut on 24/08/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

import UIKit

class MiscProducts
{
    var image: UIImage
    var title: String
    var description: String
    
    init(titled: String, description: String, imageName: String)
    {
        self.title = titled
        self.description = description
        if let image = UIImage(named: imageName) {
            self.image = image
        } else {
            self.image = UIImage(named: "default")!
        }
    }
}
