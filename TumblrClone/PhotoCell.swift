//
//  PhotoCell.swift
//  TumblrClone
//
//  Created by Albert Gertskis on 2/19/19.
//  Copyright © 2019 Albert Gertskis. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {

    
    @IBOutlet weak var photoImageView: PhotoCell!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
