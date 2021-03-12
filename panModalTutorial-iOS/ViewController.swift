//
//  ViewController.swift
//  panModalTutorial-iOS
//
//  Created by kimhyungyu on 2021/03/11.
//

import UIKit
import PanModal

class ViewController: UIViewController {
    @IBOutlet weak var tableModalBtn: UIButton!
    @IBOutlet weak var halfModalBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onModalBtn(_ sender: UIButton) {
        print("ViewController - onModalBtnClicked()")
        
        switch sender {
        case tableModalBtn:
            print("tableModalBtn 클릭")
        case halfModalBtn:
            print("halfModalBtn 클릭")
        default:
            break
        }
    }
    
}

