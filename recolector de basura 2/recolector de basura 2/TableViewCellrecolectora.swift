//
//  TableViewCellrecolectora.swift
//  recolector de basura 2
//
//  Created by Macbook17 . on 27/02/23.
//

import UIKit
struct Producto{
    var foto:UIImage
    var fecha:String
    var tiempo:String
    var tipo:String
}

class TableViewCellrecolectora: UITableViewCell {

    @IBOutlet weak var imgrecolector: UIImageView!
    
    @IBOutlet weak var lblfecha: UILabel!
    
    @IBOutlet weak var lbltiempo: UILabel!
    
    @IBOutlet weak var lbltipo: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
