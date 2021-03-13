//
//  MySimpleVC.swift
//  panModalTutorial-iOS
//
//  Created by kimhyungyu on 2021/03/13.
//

import Foundation
import UIKit
import PanModal

class MySimpleVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func onConfirmBtn(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}

extension MySimpleVC: PanModalPresentable {
    var panScrollable: UIScrollView? {
        nil
    }
    
}
