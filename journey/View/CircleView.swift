//
//  CircleView.swift
//  journey
//
//  Created by Biswajit Banik on 1/3/18.
//  Copyright © 2018 Biswajit Banik. All rights reserved.
//

import UIKit
@IBDesignable
class CircleView: UIView {
    @IBInspectable var bordercolor : UIColor? {
        didSet {
            setupView()
        }
    }
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView(){
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderWidth =  1.5
        self.layer.borderColor = bordercolor?.cgColor
    }
    

}
