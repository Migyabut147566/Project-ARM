//
//  TreatmentViewController.swift
//  Project ARM
//
//  Created by Migy Yabut on 10/10/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

import UIKit

class TreatmentViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var tf1: UITextField!
    @IBOutlet weak var tf2: UITextField!
    @IBOutlet weak var tf3: UITextField!
    @IBOutlet weak var tf4: UITextField!
    @IBOutlet weak var tf5: UITextField!
    @IBOutlet weak var tf6: UITextField!
    @IBOutlet weak var tf7: UITextField!
    @IBOutlet weak var tf8: UITextField!
    @IBOutlet weak var tf9: UITextField!
    @IBOutlet weak var tf10: UITextField!
    @IBOutlet weak var tf11: UITextField!
    @IBOutlet weak var tf12: UITextField!
    @IBOutlet weak var tf13: UITextField!
    @IBOutlet weak var tf14: UITextField!
    
    @IBOutlet weak var nrc1: UITextField!
    @IBOutlet weak var nrc2: UITextField!
    @IBOutlet weak var nrc3: UITextField!
    @IBOutlet weak var nrc4: UITextField!
    @IBOutlet weak var nrc5: UITextField!
    @IBOutlet weak var nrc6: UITextField!
    @IBOutlet weak var nrc7: UITextField!
    @IBOutlet weak var nrc8: UITextField!
    @IBOutlet weak var nrc9: UITextField!
    @IBOutlet weak var nrc10: UITextField!
    @IBOutlet weak var nrc11: UITextField!
    @IBOutlet weak var nrc12: UITextField!
    @IBOutlet weak var nrc13: UITextField!
    @IBOutlet weak var nrc14: UITextField!
    
    @IBOutlet weak var cu1: UITextField!
    @IBOutlet weak var cu2: UITextField!
    @IBOutlet weak var cu3: UITextField!
    @IBOutlet weak var cu4: UITextField!
    @IBOutlet weak var cu5: UITextField!
    @IBOutlet weak var cu6: UITextField!
    @IBOutlet weak var cu7: UITextField!
    @IBOutlet weak var cu8: UITextField!
    @IBOutlet weak var cu9: UITextField!
    @IBOutlet weak var cu10: UITextField!
    @IBOutlet weak var cu11: UITextField!
    @IBOutlet weak var cu12: UITextField!
    @IBOutlet weak var cu13: UITextField!
    @IBOutlet weak var cu14: UITextField!
    
    @IBOutlet weak var total: UILabel!
    @IBOutlet weak var nrcTotal: UILabel!
    @IBOutlet weak var currentValues: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tf1.delegate = self
        self.tf2.delegate = self
        self.tf3.delegate = self
        self.tf4.delegate = self
        self.tf5.delegate = self
        self.tf6.delegate = self
        self.tf7.delegate = self
        self.tf8.delegate = self
        self.tf9.delegate = self
        self.tf10.delegate = self
        self.tf11.delegate = self
        self.tf12.delegate = self
        self.tf13.delegate = self
        self.tf14.delegate = self
        
        self.nrc1.delegate = self
        self.nrc2.delegate = self
        self.nrc3.delegate = self
        self.nrc4.delegate = self
        self.nrc5.delegate = self
        self.nrc6.delegate = self
        self.nrc7.delegate = self
        self.nrc8.delegate = self
        self.nrc9.delegate = self
        self.nrc10.delegate = self
        self.nrc11.delegate = self
        self.nrc12.delegate = self
        self.nrc13.delegate = self
        self.nrc14.delegate = self

        self.cu1.delegate = self
        self.cu2.delegate = self
        self.cu3.delegate = self
        self.cu4.delegate = self
        self.cu5.delegate = self
        self.cu6.delegate = self
        self.cu7.delegate = self
        self.cu8.delegate = self
        self.cu9.delegate = self
        self.cu10.delegate = self
        self.cu11.delegate = self
        self.cu12.delegate = self
        self.cu13.delegate = self
        self.cu14.delegate = self
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        self.view.endEditing(true)
    }
    func textFieldReturn(_ textField: UITextField) -> Bool
    {
        tf1.resignFirstResponder()
        tf2.resignFirstResponder()
        tf3.resignFirstResponder()
        tf4.resignFirstResponder()
        tf5.resignFirstResponder()
        tf6.resignFirstResponder()
        tf7.resignFirstResponder()
        tf8.resignFirstResponder()
        tf9.resignFirstResponder()
        tf10.resignFirstResponder()
        tf11.resignFirstResponder()
        tf12.resignFirstResponder()
        tf13.resignFirstResponder()
        tf14.resignFirstResponder()
        
        nrc1.resignFirstResponder()
        nrc2.resignFirstResponder()
        nrc3.resignFirstResponder()
        nrc4.resignFirstResponder()
        nrc5.resignFirstResponder()
        nrc6.resignFirstResponder()
        nrc7.resignFirstResponder()
        nrc8.resignFirstResponder()
        nrc9.resignFirstResponder()
        nrc10.resignFirstResponder()
        nrc11.resignFirstResponder()
        nrc12.resignFirstResponder()
        nrc13.resignFirstResponder()
        nrc14.resignFirstResponder()
        
        cu1.resignFirstResponder()
        cu2.resignFirstResponder()
        cu3.resignFirstResponder()
        cu4.resignFirstResponder()
        cu5.resignFirstResponder()
        cu6.resignFirstResponder()
        cu7.resignFirstResponder()
        cu8.resignFirstResponder()
        cu9.resignFirstResponder()
        cu10.resignFirstResponder()
        cu11.resignFirstResponder()
        cu12.resignFirstResponder()
        cu13.resignFirstResponder()
        cu14.resignFirstResponder()
        
        return (true)
    }
    @IBAction func computeButton(_ sender: UIButton)
    {
    
        let t1 = Double(tf1.text!)
        let t2 = Double(tf2.text!)
        let t3 = Double(tf3.text!)
        let t4 = Double(tf4.text!)
        let t5 = Double(tf5.text!)
        let t6 = Double(tf6.text!)
        let t7 = Double(tf7.text!)
        let t8 = Double(tf8.text!)
        let t9 = Double(tf9.text!)
        let t10 = Double(tf10.text!)
        let t11 = Double(tf11.text!)
        let t12 = Double(tf12.text!)
        let t13 = Double(tf13.text!)
        let t14 = Double(tf14.text!)
        
        if t1 != nil && t2 != nil && t3 != nil && t4 != nil && t5 != nil && t6 != nil && t7 != nil && t8 != nil && t9 != nil && t10 != nil && t11 != nil && t12 != nil && t13 != nil && t14 != nil
        {
            let output = Double(t1! + t2! + t3! + t4! + t5! + t6! + t7! + t8! + t9! + t10! + t11! + t12! + t13! + t14!)
            total.text = "\(output)"
        }
        else
        {
            total.text = "Error"
        }
    }
    @IBAction func nrcButton(_ sender: UIButton)
    {
        let n1 = Double(nrc1.text!)
        let n2 = Double(nrc2.text!)
        let n3 = Double(nrc3.text!)
        let n4 = Double(nrc4.text!)
        let n5 = Double(nrc5.text!)
        let n6 = Double(nrc6.text!)
        let n7 = Double(nrc7.text!)
        let n8 = Double(nrc8.text!)
        let n9 = Double(nrc9.text!)
        let n10 = Double(nrc10.text!)
        let n11 = Double(nrc11.text!)
        let n12 = Double(nrc12.text!)
        let n13 = Double(nrc13.text!)
        let n14 = Double(nrc14.text!)
        
        if n1 != nil && n2 != nil && n3 != nil && n4 != nil && n5 != nil && n6 != nil && n7 != nil && n8 != nil && n9 != nil && n10 != nil && n11 != nil && n12 != nil && n13 != nil && n14 != nil
        {
            let output2 = Double(n1! + n2! + n3! + n4! + n5! + n6! + n7! + n8! + n9! + n10! + n11! + n12! + n13! + n14!)
            nrcTotal.text = "\(output2)"
        }
        else
        {
            nrcTotal.text = "Error"
        }
    }
    @IBAction func currentButton(_ sender: UIButton)
    {
        let c1 = Double(cu1.text!)
        let c2 = Double(cu2.text!)
        let c3 = Double(cu3.text!)
        let c4 = Double(cu4.text!)
        let c5 = Double(cu5.text!)
        let c6 = Double(cu6.text!)
        let c7 = Double(cu7.text!)
        let c8 = Double(cu8.text!)
        let c9 = Double(cu9.text!)
        let c10 = Double(cu10.text!)
        let c11 = Double(cu11.text!)
        let c12 = Double(cu12.text!)
        let c13 = Double(cu13.text!)
        let c14 = Double(cu14.text!)
        
        if c1 != nil && c2 != nil && c3 != nil && c4 != nil && c5 != nil && c6 != nil && c7 != nil && c8 != nil && c9 != nil && c10 != nil && c11 != nil && c12 != nil && c13 != nil && c14 != nil
        {
            let output3 = Double(c1! + c2! + c3! + c4! + c5! + c6! + c7! + c8! + c9! + c10! + c11! + c12! + c13! + c14!)
            currentValues.text = "\(output3)"
        }
        else
        {
            currentValues.text = "Error"
        }
    }
    
}
