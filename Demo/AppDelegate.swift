//
//  AppDelegate.swift
//  GpxLocationManager
//
//  Created by Joshua Adams on 4/11/18.
//  Copyright © 2018 Josh Adams. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?

  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    window = UIWindow(frame: UIScreen.main.bounds)
    window?.rootViewController = DemoViewController()
    window?.makeKeyAndVisible()
    return true
  }
}
