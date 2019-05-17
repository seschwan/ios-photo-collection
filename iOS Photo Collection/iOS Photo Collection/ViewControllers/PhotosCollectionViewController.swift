//
//  PhotosCollectionViewController.swift
//  iOS Photo Collection
//
//  Created by Seschwan on 5/16/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class PhotosCollectionViewController: UICollectionViewController {

    let photoController = PhotoController()
    let themeHelper = ThemeHelper()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Register cell classes
        self.collectionView!.register(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)

        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of items
        return photoController.photos.count
    }

    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath) as! PhotosCollectionViewCell
        
        let image = photoController.photos[indexPath.item]
        cell.photo = image
    
        // Configure the cell
    
        return cell
    }

    func setTheme() {
        guard let themePreference = themeHelper.themePreference else { return }
        
        if themePreference == "Dark" {
            collectionView.backgroundColor = #colorLiteral(red: 0.7521634698, green: 0.7521634698, blue: 0.7521634698, alpha: 1)
        } else {
            collectionView.backgroundColor = #colorLiteral(red: 0.4620226622, green: 0.8382837176, blue: 1, alpha: 1)
        }
    }

}
