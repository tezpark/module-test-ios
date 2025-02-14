//
//  TestMain.swift
//  AIAgentModuleTest
//
//  Created by Tez Park on 2/13/25.
//

import Foundation

public class TestMain {
    func flexiblePlugin() {
        let plugin = PluginSet.pluginModule.init()
        plugin.pluginMethod()
    }
}

// Default Plugin
public class PluginSet {
    // MARK: - Properties
    static var shared: PluginSet = PluginSet()
    
    // MARK: - Plugins
    public static var pluginModule: DefaultPluginModule.Type = DefaultPluginModule.self
    
}

open class DefaultPluginModule: NSObject {
    required public override init() {
        super.init()
    }
    
    open func pluginMethod() {
        print("test core")
    }
}
