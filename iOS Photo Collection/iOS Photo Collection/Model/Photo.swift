//
//  Photo.swift
//  iOS Photo Collection
//
//  Created by Seschwan on 5/16/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

import Foundation

struct Photo: Equatable {
    var imageData: Data
    var title: String
    
    init(imageData: Data, title: String) {
        self.imageData = imageData
        self.title = title
    }
}

