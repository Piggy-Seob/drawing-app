//
//  SceneDelegate.swift
//  drawing-app
//
//  Created by 박진섭 on 11/4/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = DrawingViewController(rectangleViewModel: .init(), addedRectangleViewDic: [:])
        window.makeKeyAndVisible()
        self.window = window
    }
}

