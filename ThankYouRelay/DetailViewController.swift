//
//  DetailViewController.swift
//  ThankYouRelay
//
//  Created by LiCTiA user on 2018/02/21.
//  Copyright © 2018年 Takanori Watanabe. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var closeButton: TransitionButton!
    
    override func viewDidLoad() {
        closeButton.transform = CGAffineTransform(rotationAngle: CGFloat(Double.pi / 4))
    }
    
    @IBAction func closeAction(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
    
    //このviewだけステータスバーの色を白に変える
    override var preferredStatusBarStyle : UIStatusBarStyle {
        return .lightContent
    }
    
}
