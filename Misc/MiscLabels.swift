//
//  MiscLabels.swift
//  Project ARM
//
//  Created by Migy Yabut on 24/08/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

import UIKit

class MiscLabels
{
    var name: String
    var miscproducts: [MiscProducts]
    
    init(named: String, includeMiscProducts: [MiscProducts])
    {
        name = named
        miscproducts = includeMiscProducts
    }
    
    class func getMiscLabels() -> [MiscLabels]
    {
        return [self.acousticalMaterials(), self.acousticalTools()]
    }

    private class func acousticalMaterials() -> MiscLabels {
        var miscproducts = [MiscProducts]()
        
        miscproducts.append(MiscProducts(titled: "Acoustical Glass", description: "Used for glass walls and doors", imageName: "acousticalGlass"))
        miscproducts.append(MiscProducts(titled: "Plaster Board", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim", imageName: "plasterBoard"))
        miscproducts.append(MiscProducts(titled: "Plywood Board", description: "Put description of plywood board here", imageName: "plywoodBoard"))
        miscproducts.append(MiscProducts(titled: "Rough Concrete", description: "Put description of rough concrete here", imageName: "roughConcrete"))
        miscproducts.append(MiscProducts(titled: "Smooth Concrete", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim", imageName: "smoothConcrete"))
        
        return MiscLabels(named: "Acoustical Materials", includeMiscProducts: miscproducts)
    }
    private class func acousticalTools() -> MiscLabels {
        var miscproducts = [MiscProducts]()
        
        miscproducts.append(MiscProducts(titled: "Test 1", description: "Used for glass walls and doors", imageName: "acousticalGlass"))
        miscproducts.append(MiscProducts(titled: "Board 2", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim", imageName: "plasterBoard"))
        miscproducts.append(MiscProducts(titled: "Plywood 3", description: "Put description of plywood board here", imageName: "plywoodBoard"))
        miscproducts.append(MiscProducts(titled: "Rough 4", description: "Put description of rough concrete here", imageName: "roughConcrete"))
        miscproducts.append(MiscProducts(titled: "Smooth 5", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim", imageName: "smoothConcrete"))
        
        return MiscLabels(named: "Tools", includeMiscProducts: miscproducts)
    }
}
