//
//  RootViewController.swift
//  Xcode10BestShortcuts
//
//  Created by Alex Nagy on 16/06/2019.
//  Copyright © 2019 Alex Nagy. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {
    
    lazy var label: UILabel = {
        // cmd + alt + {
        let label = UILabel()
        return label
    }()
    
   
    // ctrl + i
    let myView: UIView = {
        let view = UIView()
        view.backgroundColor = .green
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // alt + drag with mouse
        myView.layer.cornerRadius = 5
        myView.layer.borderWidth = 1
        myView.layer.borderColor = UIColor.black.cgColor
        myView.layer.masksToBounds = true
    }


}

