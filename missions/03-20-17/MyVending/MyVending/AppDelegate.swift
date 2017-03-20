//
//  AppDelegate.swift
//  MyVending
//
//  Created by hoemoon on 20/03/2017.
//  Copyright © 2017 hoemoon. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        let vc = window?.rootViewController as! ViewController
//        if let stocks = UserDefaults.standard.object(forKey: "stocks") as? [String:Int] {
//            if stocks.count != 0 {
//                print("application", stocks)
//                vc.setStocks(stocks: stocks)
//            }
//        }
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
        print("applicationWillResignActive")
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
//        let vc = window?.rootViewController as! ViewController
//        let stocks = vc.getStocks()
//        UserDefaults.standard.set(stocks, forKey: "stocks")
        print("applicationDidEnterBackground")
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
//        let vc = window?.rootViewController as! ViewController
//        
//        if let stocks = UserDefaults.standard.object(forKey: "stocks") as? [String:Int] {
//            if stocks.count != 0 {
//                vc.setStocks(stocks: stocks)
//                vc.drawView()
//            }
//        }
        print("applicationWillEnterForeground")

    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
//        let vc = window?.rootViewController as! ViewController
//
//        if let stocks = UserDefaults.standard.object(forKey: "stocks") as? [String:Int] {
//            if stocks.count != 0 {
//                vc.setStocks(stocks: stocks)
//                vc.drawView()
//            }
//        }
        print("applicationDidBecomeActive")
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
        print("applicationWillTerminatce")
//        if let stocks = UserDefaults.standard.object(forKey: "stocks") as? [String:Int] {
//            if stocks.count != 0 {
//                print("terminate", stocks)
//            }
//        }

    }
}
