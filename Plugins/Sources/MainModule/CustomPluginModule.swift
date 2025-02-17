//
//  CustomPluginModule.swift
//  AIAgentModuleTest
//
//  Created by Tez Park on 2/14/25.
//

import Foundation
import AIAgentModuleTest

open class CustomPluginModule: DefaultPluginModule {
    override open func pluginMethod() {
        print("[custom] test core")
    }
}

extension TestMainProtocol {
    func setupPlugins() {
        PluginSet.pluginModule = CustomPluginModule.self
    }
}
