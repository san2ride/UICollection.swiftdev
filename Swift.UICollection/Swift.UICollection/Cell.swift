//
//  MyCollectionCell.swift
//  Swift.UICollection
//
//  Created by Jason Sanchez on 2/19/19.
//  Copyright © 2019 Jason Sanchez. All rights reserved.
//

import UIKit

class Cell: UICollectionViewCell {
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.contentView.backgroundColor = .lightGray
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        self.textLabel.text = nil
    }
    
}
