//
//  ProgressController.swift
//  workoutApp
//
//  Created by 1234 on 29.09.2023.
//

import UIKit

class ProgressController: BaseController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Workout Progress"
        addNavBarButton(at: .left, with: "Export")
        addNavBarButton(at: .right, with: "Details")
    }


}
