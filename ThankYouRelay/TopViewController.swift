//
//  ViewController.swift
//  ThankYouRelay
//
//  Created by LiCTiA user on 2018/02/20.
//  Copyright © 2018年 Takanori Watanabe. All rights reserved.
//

import UIKit
import BubbleTransition

class TopViewController: UIViewController, UIViewControllerTransitioningDelegate {
    
    @IBOutlet weak var button: TransitionButton!
    
    let transition = BubbleTransition()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

