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
}

extension MySimpleVC: PanModalPresentable {
    var panScrollable: UIScrollView? {
        nil
    }
    //contentHeight
    var shortFormHeight: PanModalHeight {
        return .contentHeight(300)
    }
//maxHeight
    var longFormHeight: PanModalHeight {
        return .maxHeightWithTopInset(100)
    }
    var anchorModalToLongForm: Bool{
        return false
        //true : 화면 최상단까지 스크롤 안됨.
        //falss : 화면 최상단까지 스크롤 됨.
    }
    
}
