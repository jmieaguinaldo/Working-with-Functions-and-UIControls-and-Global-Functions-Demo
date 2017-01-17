//
//  ViewController.swift
//  Functions Demo #2
//
//  Created by Jamie Rose Aguinaldo on 10/01/2017.
//  Copyright © 2017 Jamie Rose Aguinaldo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var blurView: UIVisualEffectView!
    @IBOutlet weak var btnLogin: UIButton!
    @IBOutlet weak var lblCopyright: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // Call function to make the edges rounded
        roundedCorner(btnLogin)
        
        // Call function to add borders to button
        addBorder(btnLogin)
        
        // Call function to add shadow to label
        addShadow(lblCopyright)
        
        // Call function to make the egde of the visual effect view rounded
        roundedCornerVisualEffectView(blurView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func roundedCornerVisualEffectView(visualEffectView: UIVisualEffectView) {
        visualEffectView.layer.cornerRadius = 10
        visualEffectView.clipsToBounds = true
    }
}
