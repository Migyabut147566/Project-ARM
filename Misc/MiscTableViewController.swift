//
//  MiscTableViewController.swift
//  Project ARM
//
//  Created by Migy Yabut on 24/08/2018.
//  Copyright © 2018 Migy Yabut. All rights reserved.
//

import UIKit

class MiscTableViewController: UITableViewController {
    
    var getMiscLabels: [MiscLabels] = MiscLabels.getMiscLabels()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = ""
        
        tableView.estimatedRowHeight = tableView.rowHeight
        tableView.rowHeight = UITableViewAutomaticDimension
        
        navigationItem.rightBarButtonItem = editButtonItem

    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return getMiscLabels.count
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return getMiscLabels[section].miscproducts.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "MiscCell", for: indexPath) as! MiscTableViewCell
    
    let getMiscLabel = getMiscLabels[indexPath.section]
    let miscLabel = getMiscLabel.miscproducts
    let misc = miscLabel[indexPath.row]
    
    cell.misc = misc
    return cell
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        let getMiscLabel = getMiscLabels[section]
        
        return getMiscLabel.name
    }
    
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            let getMiscLabel = getMiscLabels[indexPath.section]
            getMiscLabel.miscproducts.remove(at: indexPath.row)
            
            tableView.deleteRows(at: [indexPath], with: .automatic)
        }
        
    }
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        return true
    }
    
    override func tableView(_ tableView: UITableView, moveRowAt sourceIndexPath: IndexPath, to destinationIndexPath: IndexPath) {
        let miscToMove = getMiscLabels[sourceIndexPath.section].miscproducts[sourceIndexPath.row]
        
        getMiscLabels[destinationIndexPath.section].miscproducts.insert(miscToMove, at: destinationIndexPath.row)
        
        getMiscLabels[sourceIndexPath.section].miscproducts.remove(at: sourceIndexPath.row)
    }
    
    var selectedMisc: MiscProducts?
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let miscLabel = getMiscLabels[indexPath.section]
        let misc = miscLabel.miscproducts[indexPath.row]
        
        selectedMisc = misc
        performSegue(withIdentifier: "miscDetails", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "miscDetails" {
            let miscDetailTVC = segue.destination as! MiscDetailTableViewController
            miscDetailTVC.misc = selectedMisc
        }
    
    }
}
























