//
//  FixIssue.swift
//  Xcode9Feature
//
//  Created by kato.jun on 2017/09/01.
//  Copyright © 2017年 Classmethod, Inc. All rights reserved.
//

import Foundation

protocol MyProtocol {
    var sampleValue: String { get }
    func sampleMethod()
}

struct MyStruct: MyProtocol {
    var sampleValue: String

    func sampleMethod() {
    }
}
