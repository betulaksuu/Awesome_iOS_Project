//
//  AppDelegate.swift
//  Fresh
//
//  Created by Betul Aksu on 30.04.2023.
//

import Foundation
import SwiftUI
import UIKit

class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(
        _: UIApplication,
        didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        #if DEBUG
        #endif

        return true
    }
}
