//
//  ViewController.swift
//  SampleXLPagerTabStrip
//
//  Created by user on 2020/09/04.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit
import XLPagerTabStrip

class FirstViewController: UIViewController, IndicatorInfoProvider {

    //ここがボタンのタイトルに利用されます
    var itemInfo: IndicatorInfo = "First"

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.red

    }

    //必須
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return itemInfo
    }


}

