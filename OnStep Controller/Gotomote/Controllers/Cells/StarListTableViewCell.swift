//
//  StarListTableViewCell.swift
//  OnStep Controller
//
//  Created by Satnam on 9/10/18.
//  Copyright © 2018 Silver Seahog. All rights reserved.
//

import UIKit

class StarListTableViewCell: UITableViewCell {

    @IBOutlet var numberLabel: UILabel!
    @IBOutlet var objectLabel: UILabel!
    @IBOutlet var otherLabel: UILabel!
    
    @IBOutlet var magLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
}