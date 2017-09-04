//
//  ViewController.swift
//  Xcode9Feature
//
//  Created by kato.jun on 2017/08/31.
//  Copyright © 2017年 Classmethod, Inc. All rights reserved.
//

import UIKit


struct User {
    let id: Int
    let name: String
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        for i in 1...10 {
            print(i)
        }
    }

    func extractVariable() {
        var users = [User]()
        users.append(User(id: 1, name: "kato"))
    }
}

