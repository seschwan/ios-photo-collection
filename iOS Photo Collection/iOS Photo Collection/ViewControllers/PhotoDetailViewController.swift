//
//  PhotoDetailViewController.swift
//  iOS Photo Collection
//
//  Created by Seschwan on 5/16/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

import UIKit

class PhotoDetailViewController: UIViewController {

    @IBOutlet weak var photoImageView: UIImageView!
    @IBOutlet weak var addBtn: UIButton!
    @IBOutlet weak var addPhotoTextField: UITextField!
    
    
    
    var photoController: PhotoController?
    var photo: Photo?
    var themeHelper: ThemeHelper?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addBtn.layer.cornerRadius = self.addBtn.frame.height/2

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addPhotoBtnPressed(_ sender: UIButton) {
        
    }
    
    @IBAction func saveBtnPressed(_ sender: UIBarButtonItem) {
        
    }
    
    

}
