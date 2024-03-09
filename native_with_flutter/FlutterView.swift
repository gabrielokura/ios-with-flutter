//
//  FlutterView.swift
//  native_with_flutter
//
//  Created by Gabriel Motelevicz Okura on 09/03/24.
//

import SwiftUI
import UIKit
import Flutter

struct FlutterViewRepresentable: UIViewControllerRepresentable {    
    func makeUIViewController(context: Context) -> some UIViewController {
//        return FlutterViewController(engine: FlutterDependencies.instance.flutterEngine, nibName: nil, bundle: nil)
        return MyFlutterViewController(engine: FlutterDependencies.instance.flutterEngine, nibName: nil, bundle: nil)
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {}
}

class MyFlutterViewController: FlutterViewController {
    override func loadView() {
        super.loadView()
        
        print("Load view")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("View did load")
    }
}


