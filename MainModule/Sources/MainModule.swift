//
//  MainModule.swift
//  AIAgentModuleTest
//
//  Created by Tez Park on 2/13/25.
//

import Foundation
import AIAgentModuleTest

public class MainModule: NSObject {
    public override init() {
        super.init()
    }
    
    public func initializer() {
        PluginSet.pluginModule = CustomPluginModule.self
        
        let plugin = PluginSet.pluginModule.init()
        plugin.pluginMethod()
    }
}
