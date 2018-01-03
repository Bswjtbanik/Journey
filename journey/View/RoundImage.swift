//
//  RoundImage.swift
//  journey
//
//  Created by Biswajit Banik on 1/3/18.
//  Copyright © 2018 Biswajit Banik. All rights reserved.
//

import UIKit

class RoundImage: UIImageView {
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView(){
     self.layer.cornerRadius = self.frame.width / 2
     self.clipsToBounds = true
    }
}
