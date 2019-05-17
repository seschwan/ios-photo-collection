//
//  PhotoController.swift
//  iOS Photo Collection
//
//  Created by Seschwan on 5/16/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

import Foundation

class PhotoController {
    var photos: [Photo] = []
    
    func createPhoto(imageData: Data, title: String ) {
        let photo = Photo(imageData: imageData, title: title)
        photos.append(photo)
        
    }
    
    func update(photo: Photo, imageData: Data, title: String) {
        
    }
}
