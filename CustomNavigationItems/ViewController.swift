//
//  ViewController.swift
//  CustomNavigationItems
//
//  Created by Yuki Sumida on 2019/04/22.
//  Copyright © 2019年 Yuki Sumida. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    private var

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func tapButton(_ sender: Any) {
        
        
    }
    
    @objc buttonAction() {

    }

    private func setupNaviItems() {
        let button1 = UIBarButtonItem(image: UIImage(named: "icon"), style: .plain, target: self, action: #selector(action))
        let button2 = UIBarButtonItem(image: UIImage(named: "icon"), style: .plain, target: self, action: #selector(action))
        let button3 = UIBarButtonItem(image: UIImage(named: "icon"), style: .plain, target: self, action: #selector(action))
        
        navigationItem.setRightBarButtonItems([button1, button2, button3], animated: false)
        
        let button4 = UIButton()
        button4.setImage(UIImage(named: "icon"), for: .normal)
        let button5 = UIButton()
        button5.setImage(UIImage(named: "icon"), for: .normal)
        let button6 = UIButton()
        button6.setImage(UIImage(named: "icon"), for: .normal)
        
        
        //navigationItem.setLeftBarButtonItems([UIBarButtonItem(customView: button4), UIBarButtonItem(customView: button5), UIBarButtonItem(customView: button6)], animated: false)
    }
}

