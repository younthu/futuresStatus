//
//  Settings.swift
//  FuturesStatus
//
//  Created by Andrew(Zhiyong) Yang on 5/10/16.
//  Copyright © 2016 FoolDragon. All rights reserved.
//

import Cocoa

class Settings: NSObject {
    var refreshInSeconds:NSInteger = 1
    
    static var _sharedInstance:Settings = Settings.createSharedInstance();
    
    private class func createSharedInstance () -> Settings {
        let instance = Settings();
        
        return instance;
    }
    
    class func sharedInstance() -> Settings{
        return _sharedInstance;
    }
    
    override init() {
        
    }
}