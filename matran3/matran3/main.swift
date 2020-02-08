//
//  main.swift
//  matran3
//
//  Created by Ngoduc on 2/8/20.
//  Copyright © 2020 Ngoduc. All rights reserved.
//

import Foundation

var matran1: [[Int]] = [[1,2,3],[3,3,3],[4,4,4]]
var matran2: [[Int]] = [[1,2,3],[3,3,3],[4,4,4]]
for i in 0..<3 {
    for k in 0..<3 {
        print(matran1[i][k], terminator: " ")
    }
    print()
}
for i in 0..<3 {
    for k in 0..<3 {
        matran1[i][k] += matran2[i][k]
        print(matran1[i][k], terminator: " ")
    }
    print()
}



