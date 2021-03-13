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
            
            //스토리보드에서 뷰 모달을 만들었기 때문에 가져와야한다.
            let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MyTableVC") as! MyTableVC
            presentPanModal(vc)
        case halfModalBtn:
            print("halfModalBtn 클릭")
            //스토리보드에서 뷰 모달을 만들었기 때문에 가져와야한다.
            let vc = UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "MySimpleVC") as! MySimpleVC
            presentPanModal(vc)
        default:
            break
        }
    }
    
}

