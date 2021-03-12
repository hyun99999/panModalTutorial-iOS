//
//  MyTableVC.swift
//  panModalTutorial-iOS
//
//  Created by kimhyungyu on 2021/03/12.
//

import Foundation
import UIKit
import PanModal

class MyTableVC: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension MyTableVC: PanModalPresentable{
    var panScrollable: UIScrollView? {
        return tableView
    }
    //adjusting height

    //contentHeight
    var shortFormHeight: PanModalHeight {
        return .contentHeight(300)
    }
//maxHeight
    var longFormHeight: PanModalHeight {
        return .maxHeightWithTopInset(200)
    }
    var anchorModalToLongForm: Bool{
        return false≈
        //true : 화면 최상단까지 스크롤 안됨.
        //falss : 화면 최상단까지 스크롤 됨.
    }
}

