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
    
    
}

