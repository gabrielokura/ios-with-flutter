//
//  FlutterDependencies.swift
//  native_with_flutter
//
//  Created by Gabriel Motelevicz Okura on 09/03/24.
//

import SwiftUI
import FlutterPluginRegistrant
import Flutter

class FlutterDependencies {
    static let instance = FlutterDependencies()
    
  let flutterEngine = FlutterEngine(name: "my flutter engine")
  init(){
    // Runs the default Dart entrypoint with a default Flutter route.
    flutterEngine.run()
    // Connects plugins with iOS platform code to this app.
    GeneratedPluginRegistrant.register(with: self.flutterEngine);
  }

}
