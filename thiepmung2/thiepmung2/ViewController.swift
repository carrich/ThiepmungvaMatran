//
//  ViewController.swift
//  thiepmung2
//
//  Created by Ngoduc on 2/8/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import UIKit
import AVFoundation // thu vien he thông lam viec voi am thanh

class ViewController: UIViewController {
    var sound: AVAudioPlayer?

    
    @IBOutlet weak var boc: UIImageView!
    @IBOutlet weak var loichuc: UIImageView!
    @IBOutlet weak var bao: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        loichuc.alpha = 0
        boc.alpha = 0
        
        
    }
    
    @IBAction func molixi(_ sender: Any) {
        UIView.animate(withDuration: 4) {
            
            self.boc.alpha = 1
        }
        UIView.animate(withDuration: 8) {
            self.loichuc.alpha = 1
           
        }
        playSound()
    }
    
    func playSound() {
        let path = Bundle.main.path(forResource: "hp.mp3", ofType: nil)!
        let url = URL(fileURLWithPath: path)
        do {
            sound = try AVAudioPlayer(contentsOf: url)
            sound?.play()
            sound?.numberOfLoops = -1
        } catch {
            print("lỗi")
        }
        
    }
}

