//
//  ViewController.swift
//  animatedUIView
//
//  Created by Christophe on 27/08/2018.
//  Copyright © 2018 Christophe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cs_demoViewHeight: NSLayoutConstraint!
    @IBOutlet weak var cs_demoViewLeading: NSLayoutConstraint!
    @IBOutlet weak var ui_demoView: UIView!
    
    var animator: UIViewPropertyAnimator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func anmate() {
        ui_demoView.frame = CGRect(x: self.view.safeAreaInsets.left, y: self.view.safeAreaInsets.top, width: 150, height: 150)
        //UIPrpretyAnimator
        
//        if animator == nil {
//            animator = UIViewPropertyAnimator(duration: 4, dampingRatio: 0.25) {
//                self.ui_demoView.center = self.view.center
//            }
//
//            animator!.addAnimations {
//                self.ui_demoView.alpha = 0.5
//            }
//            animator!.startAnimation()
//        }else{
//            animator!.startAnimation()
//        }
        
//        UIView.transition(with: ui_demoView, duration: 0.75, options: [.transitionCurlDown], animations: {
//            self.ui_demoView.isHidden = true
//        }, completion: nil)
        
        
//        cs_demoViewHeight.constant = 300
//        UIView.animate(withDuration: 1, delay: 0, usingSpringWithDamping: 0.35, initialSpringVelocity: 30, options: [], animations: {
//             self.view.layoutIfNeeded()
//        }, completion: nil)
//        UIView.animate(withDuration: 0.75) {
//            self.view.layoutIfNeeded()
//        }
//        UIView.animate(withDuration: 1.0, delay: 0.5, options: [.curveEaseIn], animations: {
//            self.ui_demoView.frame = CGRect(x: 0, y: 0, width: 150, height: 150)
//            self.ui_demoView.alpha = 0.25
//        }) { (_) in
//            UIView.animate(withDuration: 1.0, animations: {
//                self.ui_demoView.center = self.view.center
//            })
//        }
        
    }
}

