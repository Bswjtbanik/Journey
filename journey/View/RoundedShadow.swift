//
//  RoundedShadow.swift
//  journey
//
//  Created by Biswajit Banik on 1/3/18.
//  Copyright © 2018 Biswajit Banik. All rights reserved.
//

import UIKit

class RoundedShadow: UIView {

    override func awakeFromNib() {
        setupView()
    }
    
    
    func setupView() {
            self.layer.cornerRadius = 5.0
        	self.layer.shadowOpacity = 0.3
            self.layer.shadowColor = UIColor.darkGray.cgColor
            self.layer.shadowRadius = 5.0
            self.layer.shadowOffset = CGSize(width: 0, height: 5)
    }

}
