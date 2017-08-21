//
//  MainViewController.swift
//  DYZB
//
//  Created by 孟现进 on 2017/8/21.
//  Copyright © 2017年 孟现进. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        addControllerWithName(storyName: "Home");
        addControllerWithName(storyName: "Live");
        addControllerWithName(storyName: "Follow");
        addControllerWithName(storyName: "Profile");
        addControllerWithName(storyName: "Mine");
        
    }
    private func addControllerWithName(storyName:String){
//        1、通过storyboard获取控制器
        let childVc = UIStoryboard(name:storyName,bundle:nil).instantiateInitialViewController()
//        2、添加子控制器
        addChildViewController(childVc!)
    }

  
}
