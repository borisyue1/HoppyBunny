//
//  Goal.swift
//  HoppyBunny
//
//  Created by Boris Yue on 6/23/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

import Foundation

class Goal: CCNode {
    func didLoadFromCCB() {
        physicsBody.sensor = true;
    }
}