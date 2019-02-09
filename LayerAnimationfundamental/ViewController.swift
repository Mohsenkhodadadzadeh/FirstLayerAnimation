//
//  ViewController.swift
//  LayerAnimationfundamental
//
//  Created by mohsen khodadadzadeh on 2/9/19.
//  Copyright © 2019 mohsen khodadadzadeh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PageTitle: UILabel!
    @IBOutlet weak var PageTextView: UITextView!
    @IBOutlet weak var SearchItem1Label: UILabel!
    @IBOutlet weak var SearchItem1TextField: UITextField!
    @IBOutlet weak var SearchItem2Label: UILabel!
    @IBOutlet weak var SearchItem2TextField: UITextField!
    @IBOutlet weak var SearchItem3Label: UILabel!
    @IBOutlet weak var SearchItem3TextField: UITextField!
    @IBOutlet weak var SearchButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let animateTitleFromLeft = CABasicAnimation(keyPath: "position.x")
        animateTitleFromLeft.fromValue = -view.bounds.size.width / 2
        animateTitleFromLeft.toValue = PageTitle.bounds.size.width / 2 + 20
        animateTitleFromLeft.duration = 1.5
         /* *******************
         **********************
            I-SWIFT.IR
         **********************
         **********************
         */
        let animateFromLeft = CABasicAnimation(keyPath: "position.x")
        animateFromLeft.fromValue = -view.bounds.size.width / 2
        animateFromLeft.toValue = view.bounds.size.width / 2
        animateFromLeft.duration = 1.5
        animateFromLeft.fillMode = .both
      
        PageTitle.layer.add(animateTitleFromLeft, forKey: nil)
        
        animateFromLeft.beginTime = CACurrentMediaTime() + 0.4
        PageTextView.layer.add(animateFromLeft, forKey: nil)
        
        animateFromLeft.beginTime = CACurrentMediaTime() + 0.8
        SearchItem1Label.layer.add(animateFromLeft, forKey: nil)
        
        animateFromLeft.beginTime = CACurrentMediaTime() + 1.0
        SearchItem1TextField.layer.add(animateFromLeft, forKey: nil)
        
        animateFromLeft.beginTime = CACurrentMediaTime() + 1.4
        SearchItem2Label.layer.add(animateFromLeft, forKey: nil)
        
        animateFromLeft.beginTime = CACurrentMediaTime() + 1.6
        SearchItem2TextField.layer.add(animateFromLeft, forKey: nil)
        
        animateFromLeft.beginTime = CACurrentMediaTime() + 2.0
        SearchItem3Label.layer.add(animateFromLeft, forKey: nil)
        
        animateFromLeft.beginTime = CACurrentMediaTime() + 2.2
        SearchItem3TextField.layer.add(animateFromLeft, forKey: nil)
        
        animateFromLeft.beginTime = CACurrentMediaTime() + 2.6
        SearchButton.layer.add(animateFromLeft, forKey: nil)
        
        
        
        
        
        
        
    }


}

