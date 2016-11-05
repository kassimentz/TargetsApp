//
//  ClassCollectionViewController.swift
//  TargetsApp
//
//  Created by iossenac on 05/11/16.
//  Copyright © 2016 Kassiane Mentz. All rights reserved.
//

import UIKit

private let reuseIdentifier = "Cell"

class ClassCollectionViewController: SharedCollectionViewController {

    override func loadData() {
        
        contents.append("A")
        contents.append("B")
        contents.append("C")
        contents.append("D")
        contents.append("E")
        contents.append("F")
        
        self.collectionView!.reloadData()
    }


    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        self.title = "Alphabet"
        
    }
}
