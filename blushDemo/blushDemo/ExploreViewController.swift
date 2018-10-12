//
//  ExploreViewController.swift
//  blushDemo
//
//  Created by Alexis Chen on 10/12/18.
//  Copyright © 2018 Alexis Chen. All rights reserved.
//

import UIKit

class ExploreViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        let boundSize = scrollView.bounds.size
        let contentView = imageView.frame
    }

}
