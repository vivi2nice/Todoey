//
//  AppDelegate.swift
//  Todoey
//
//  Created by Aleksei Smelianski on 3/23/18.
//  Copyright © 2018 Aleksei Smelianski. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL)
        

        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        return true
    }

    

    
    
    // MARK: - Core Data stack
    
    
    
    // MARK: - Core Data Saving support
    
    
    



}

