//
//  ReverbViewController.swift
//  Project ARM
//
//  Created by Migy Yabut on 21/10/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

import UIKit

class ReverbViewController: UIViewController, UITextFieldDelegate {
    //MARK: Materials Section
    @IBOutlet weak var floorBtn: UIButton!
    @IBOutlet weak var floorTView: UITableView!

    var matList = ["Concrete or Tile", "Linoleum/Vinyl on Concrete", "Wood on Joists", "Parquet on Concrete", "Carpet on Concrete", "Carpet on Foam", "Fabric Upholstered", "Occupied Wooden Pews", "Empty: Fabric Upholstered", "Empty: Metal/Wood Seats", "Brick: Unglazed", "Brick: Unglazed & Painted", "Concrete Block - Coarse", "Concrete Block - Painted", "Curtain: 10 oz/sq yd Fabric Molleton", "Curtain: 14 oz/sq yd Fabric Molleton", "Curtain: 18 oz/sq yd Fabric Molleton", "Fiberglass: 2'' 703 No Airspace", "Fiberglass: spray 5''", "Fiberglass: spray 1''", "Fiberglass: 2'' rolls", "Foam: Sonex 2''", "Foam: SDG 3''", "Foam: SDG 4''", "Foam: polyur. 1''", "Foam: polyur. 1/2''", "Glass: 1/4'' plate large", "Glass: Window", "Plaster: Smooth on Tile/Brick", "Plaster: Rough on Lath", "Marble / Tile", "Sheetrock 1/2'' 16'' on Center", "Wood: 3/8'' Plywood Panel", "Acoustic Tiles", "Acoustic Ceiling Tiles", "Water or Ice Surface", "People (adults)"]

    //MARK: RT in Meters Section
    
    @IBOutlet weak var vM: UITextField!
    @IBOutlet weak var aM: UITextField!
    
    @IBOutlet weak var rtM: UILabel!
    
    //MARK: RT in Feet Section
    
    @IBOutlet weak var vM2: UITextField!
    @IBOutlet weak var aM2: UITextField!
    
    @IBOutlet weak var rtF: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        //MARK: Delegate for RTs
        
        self.vM.delegate = self
        self.aM.delegate = self
        
        self.vM2.delegate = self
        self.aM2.delegate = self
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        self.view.endEditing(true)
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool
    {
        vM.resignFirstResponder()
        aM.resignFirstResponder()
        
        vM2.resignFirstResponder()
        aM2.resignFirstResponder()
        
        return (true)
    }
    //MARK: RT Compute Btns
    
    @IBAction func metersCompute(_ sender: UIButton)
    {
        let v1 = Double(vM.text!)
        let a1 = Double(aM.text!)
        
        if v1 != nil && a1 != nil
        {
            let output = Double(v1! / a1! * 0.161)
            rtM.text = "\(output)"
        }
        else
        {
            rtM.text = "Error"
        }
    }
    
    @IBAction func feetCompute(_ sender: UIButton)
    {
        let v2 = Double(vM2.text!)
        let a2 = Double(aM2.text!)
        
        if v2 != nil && a2 != nil
        {
            let output2 = Double(v2! / a2! * 0.049)
            rtF.text = "\(output2)"
        }
        else
        {
            rtF.text = "Error"
        }
    }
    
    
    //MARK: Materials Btns
    
    @IBAction func floorBtnDrop(_ sender: Any)
    {
        if floorTView.isHidden
        {
            animate(toggle: true)
        }else{
            animate(toggle: false)
        }
    }
    
    func animate(toggle: Bool)
    {
        if toggle {
            UIView.animate(withDuration: 0.3)
            {
                self.floorTView.isHidden = false
            }
        }else{
            UIView.animate(withDuration: 0.3)
            {
                self.floorTView.isHidden = true
            }
        }
    }
}
extension ReverbViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return matList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = matList[indexPath.row]
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        floorBtn.setTitle("\(matList[indexPath.row])", for: .normal)
        animate(toggle: false)
    }
}
