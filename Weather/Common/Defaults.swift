//
//  Defaults.swift
//  Weather
//
//  Created by Studio-SJ on 2022/10/05.
//

import Foundation

class Defaults {
    
    private static let LAUNCH_BEFORE = "LAUNCH_BEFORE"
    public static var launchBefore: Bool {
        get {
            UserDefaults.standard.bool(forKey: LAUNCH_BEFORE)
        }
        set(value) {
            UserDefaults.standard.setValue(value, forKey: LAUNCH_BEFORE)
        }
    }
    
    private static let ALLOW_GPS = "ALLOW_GPS"
    public static var allowGPS: Bool {
        get {
            UserDefaults.standard.bool(forKey: ALLOW_GPS)
        }
        set(value) {
            UserDefaults.standard.setValue(value, forKey: ALLOW_GPS)
        }
    }
}
