//
//  SecondCell.swift
//  NewsAppMVVM
//
//  Created by Ferhat Ayar on 22.02.2024.
//

import UIKit

class SecondCell: UITableViewCell {
    
    @IBOutlet weak var cellTitleLabel: UILabel!    
    @IBOutlet weak var cellImageView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
