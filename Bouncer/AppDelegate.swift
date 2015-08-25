//
//  AppDelegate.swift
//  Bouncer
//
//  Created by mac on 15/8/25.
//  Copyright © 2015年 mac. All rights reserved.
//

import UIKit
import CoreMotion

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    struct Motion {
        static let Manager = CMMotionManager()
    }

}

