//
//  HeaderViewController.swift
//  SampleXLPagerTabStrip
//
//  Created by user on 2020/09/04.
//  Copyright © 2020 user. All rights reserved.
//

import UIKit
import XLPagerTabStrip

//XLPagerTabStripの親クラス
class HeaderViewController: ButtonBarPagerTabStripViewController {

    override func viewDidLoad() {
        //バーの色
        settings.style.buttonBarBackgroundColor = UIColor(red: 73/255, green: 72/255, blue: 62/255, alpha: 1)
        //ボタンの色
        settings.style.buttonBarItemBackgroundColor = UIColor(red: 73/255, green: 72/255, blue: 62/255, alpha: 1)
        //セルの文字色
        settings.style.buttonBarItemTitleColor = UIColor.white
        //セレクトバーの色
        settings.style.selectedBarBackgroundColor = UIColor(red: 254/255, green: 0, blue: 124/255, alpha: 1)
        super.viewDidLoad()

    }
    override func viewControllers(for pagerTabStripController: PagerTabStripViewController) -> [UIViewController] {
        //管理されるViewControllerを返す処理
        let firstVC = FirstViewController()
//UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "First")
        let secondVC = SecondViewController()
//UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Second")
        let thirdVC = ThirdViewController()
//UIStoryboard(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "Third")
        let fourthVC = FourthViewController()
        let fiveVC = FifthViewController()
        let childViewControllers:[UIViewController] = [firstVC, secondVC, thirdVC, fourthVC, fiveVC]
        return childViewControllers
    }

}
