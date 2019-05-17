//
//  PhotosCollectionViewCell.swift
//  iOS Photo Collection
//
//  Created by Seschwan on 5/16/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

import UIKit

class PhotosCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var photoImageCell: UIImageView!
    @IBOutlet weak var cellLbl: UILabel!
    
    
    var photo: Photo? {
        didSet {
            updateViews()
        }
    }
    
    func updateViews() {
        guard let photo = photo else { return }
        let image = UIImage(data: photo.imageData)
        photoImageCell.image = image
        cellLbl.text = photo.title
        
    }
    
}
