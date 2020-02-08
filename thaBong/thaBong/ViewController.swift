//
//  ViewController.swift
//  thaBong
//
//  Created by Ngoduc on 2/8/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var bong: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UIView.animate(withDuration: 6) {
            self.bong.center.y = 762
        }

}
}

