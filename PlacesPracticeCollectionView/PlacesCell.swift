//
//  PlacesCell.swift
//  PlacesPracticeCollectionView
//
//  Created by HackerU on 02/05/2016.
//  Copyright © 2016 HackerU. All rights reserved.
//

import UIKit

class PlacesCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    
    var data:Place?{
        didSet{
            imageView.image = data?.image
            titleLabel.text = data?.title
        }
    }
}
