//
//  AppDelegate.swift
//  Todoey
//
//  Created by Christopher Krieg on 3/18/18.
//  Copyright © 2018 Chris Krieg. All rights reserved.
//

import UIKit

import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        do {
            _ =  try Realm()
        } catch {
            print("Error creating Realm object, \(error)")
        }
        
        return true
    }

}
