//
//  AppDelegate.swift
//  ViewCodeExample
//
//  Created by Erika Cristina Bueno on 04/07/22.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

        self.window = UIWindow(frame: UIScreen.main.bounds)
        let controller = HomeViewController()
        window?.rootViewController = controller
        window?.makeKeyAndVisible()

        return true
    }
}
