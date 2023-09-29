//
//  SceneDelegate.swift
//  workoutApp
//
//  Created by 1234 on 29.09.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        let tabBarController = TabBarController()
        // Проверяем, доступна ли нам window scene
        guard let windowScene = (scene as? UIWindowScene) else { return }
        // Задаем размер сцены, отталкиваясь от размера экрана
        window = UIWindow(frame: windowScene.coordinateSpace.bounds)
        window?.windowScene = windowScene
        window?.rootViewController = tabBarController
        // Делаем видимым
        window?.makeKeyAndVisible()
    }


}

