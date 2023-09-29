//
//  SessionController.swift
//  workoutApp
//
//  Created by 1234 on 29.09.2023.
//
import UIKit

class SessionController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "High Intensity Cardi"
        addNavBarButton(at: .left, with: "Pause")
        addNavBarButton(at: .right, with: "Finish")
    }

    
}
