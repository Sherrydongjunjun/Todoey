//
//  AppDelegate.swift
//  Todoey
//
//  Created by Chenlijun Dong on 5/8/18.
//  Copyright © 2018 Chenlijun Dong. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        // print(Realm.Configuration.defaultConfiguration.fileURL)
        
        do {
        _ = try Realm()
        } catch {
            print("Error installing new realm, \(error)")
        }
        
        return true
        
    }


}

