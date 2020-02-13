//
//  main.swift
//  Day5Extensions
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

extension Double {
    var km: Double { return self * 1_000.0 }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }
}

var meter = 100.0
print(meter.km)
print(meter.cm)
print(meter.m)

extension String{
    func repeatNtimes(n : Int){
        for _ in 1...n{
            print(self)
        }
    }
}

"hello".repeatNtimes(n: 10)
