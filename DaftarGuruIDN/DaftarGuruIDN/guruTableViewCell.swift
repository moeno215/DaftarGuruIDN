//
//  guruTableViewCell.swift
//  DaftarGuruIDN
//
//  Created by Maulana Hasbi on 11/10/17.
//  Copyright © 2017 SMK IDN. All rights reserved.
//

import UIKit

class guruTableViewCell: UITableViewCell {
    @IBOutlet weak var id: UILabel!
    @IBOutlet weak var nama: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
