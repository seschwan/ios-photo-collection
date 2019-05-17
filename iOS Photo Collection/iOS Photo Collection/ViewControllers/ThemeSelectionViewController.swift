//
//  ThemeSelectionViewController.swift
//  iOS Photo Collection
//
//  Created by Seschwan on 5/16/19.
//  Copyright © 2019 Seschwan. All rights reserved.
//

import UIKit

class ThemeSelectionViewController: UIViewController {

    var themeHelper: ThemeHelper?
    
    @IBOutlet weak var darkBtn: UIButton!
    @IBOutlet weak var blueBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        darkBtn.layer.cornerRadius = darkBtn.frame.height/2
        blueBtn.layer.cornerRadius = blueBtn.frame.height/2

        // Do any additional setup after loading the view.
    }
    
    @IBAction func selectDarkTheme(_ sender: UIButton) {
        
        
    }
    
    @IBAction func selectBlueTheme(_ sender: UIButton) {
        
        
    }
    

    
}
