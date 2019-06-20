//
//  EmojiArtView.swift
//  EmojiArt
//
//  Created by Rautea Lionel Teihotu on 6/18/19.
//  Copyright © 2019 Rautea Lionel Teihotu. All rights reserved.
//

import UIKit

class EmojiArtView: UIView {
    
    var backgroundImage: UIImage? { didSet { setNeedsDisplay() } }
    
    override func draw(_ rect: CGRect) {
        backgroundImage?.draw(in: bounds)
    }
 

}
