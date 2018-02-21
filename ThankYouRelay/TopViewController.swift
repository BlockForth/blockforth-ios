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
    
    
    public override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let controller = segue.destination as! DetailViewController
        controller.transitioningDelegate = self
        controller.modalPresentationStyle = .custom
    }

    public func animationController(forPresented presented: UIViewController, presenting: UIViewController, source: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        transition.transitionMode = .present
        transition.startingPoint = button.center
        transition.bubbleColor = button.backgroundColor!
        return transition
    }
    
    public func animationController(forDismissed dismissed: UIViewController) -> UIViewControllerAnimatedTransitioning? {
        transition.transitionMode = .dismiss
        transition.startingPoint = button.center
        transition.bubbleColor = button.backgroundColor!
        return transition
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

