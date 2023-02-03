//
//  logoSquareProperties.swift
//  dev-profile
//
//  Created by Christian  Dezha on 2/3/23.
//

import UIKit

class logoSquareProperties: UIImageView {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 6
    }
}
