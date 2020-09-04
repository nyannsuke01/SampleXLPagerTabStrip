//
//  SecondViewController.swift
//  SampleXLPagerTabStrip
//
//  Created by user on 2020/09/04.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class SecondViewController: UIViewController, IndicatorInfoProvider {

    //ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "Second"

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.blue
    }
    
    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
