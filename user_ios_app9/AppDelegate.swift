//
//  AppDelegate.swift
//  user_ios_app9
//
//  Created by สิรวิชญ์ บุญยืน on 22/7/2565 BE.
//

import UIKit
import Flutter
import FlutterPluginRegistrant
import GoogleMaps

@UIApplicationMain
class AppDelegate: FlutterAppDelegate {

    var flutterEngine : FlutterEngine?;

    override func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        self.flutterEngine = FlutterEngine(name: "io.flutter", project: nil);
        self.flutterEngine?.run(withEntrypoint: nil);

        GeneratedPluginRegistrant.register(with: self.flutterEngine!);
        
        
        GMSServices.provideAPIKey("AIzaSyC3iKtO4nJlenvJ1OEqaTidneQ23PTjxqY")
        
        return super.application(application, didFinishLaunchingWithOptions: launchOptions);
    }

}

