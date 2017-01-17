//
//  ViewController2.swift
//  Functions Demo #2
//
//  Created by Jamie Rose Aguinaldo on 11/01/2017.
//  Copyright © 2017 Jamie Rose Aguinaldo. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    @IBOutlet weak var lblCopyright: UILabel!
    @IBOutlet weak var btnBack: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        // Call function to make the edges rounded
        roundedCorner(btnBack)
        
        // Call function to add borders to button
        addBorder(btnBack)
        
        // Call function to add shadow to label
        addShadow(lblCopyright)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
