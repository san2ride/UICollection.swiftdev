//
//  Section.swift
//  Swift.UICollection
//
//  Created by Jason Sanchez on 2/19/19.
//  Copyright © 2019 Jason Sanchez. All rights reserved.
//

import UIKit

class Section: UICollectionViewCell {
    
    @IBOutlet weak var textLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.contentView.backgroundColor = .darkGray
        self.textLabel.textColor = .white
    }
    
    override func prepareForReuse() {
        super.prepareForReuse()
        
        self.textLabel.text = nil
    }
}
