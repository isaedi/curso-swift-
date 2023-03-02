//
//  TableViewCellrecolectora.swift
//  recolector de basura 2
//
//  Created by Macbook17 . on 27/02/23.
//

import UIKit


class TableViewCellrecolectora: UITableViewCell {

    @IBOutlet weak var lblMaterial: UILabel!
    
    @IBOutlet weak var imgFoto: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
