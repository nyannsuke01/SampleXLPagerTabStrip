//
//  5ViewController.swift
//  SampleXLPagerTabStrip
//
//  Created by user on 2020/09/05.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class FifthViewController: UIViewController, IndicatorInfoProvider {

    //ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "Five"

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = UIColor.blue
    }

    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }
}
