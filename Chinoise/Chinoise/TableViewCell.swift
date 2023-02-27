//
//  TableViewCell.swift
//  Chinoise
//
//  Created by LaboratorioUNAM-Apple3 on 27/02/23.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var imgPRODUCTO: UIImageView!
    
    @IBOutlet weak var lblNombre: UILabel!
    
    @IBOutlet weak var lblPrecio: UILabel!
    
    @IBOutlet weak var lblProducto: UILabel!
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
