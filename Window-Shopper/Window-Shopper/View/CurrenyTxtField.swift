//
//  CurrenyTxtField.swift
//  Window-Shopper
//
//  Created by Nicholas Burcin on 10/14/18.
//  Copyright © 2018 Burcin Software. All rights reserved.
//

import UIKit

class CurrenyTxtField: UITextField {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.250137544)
        layer.cornerRadius = 5.0
        textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor:#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
        
        
    }
}
