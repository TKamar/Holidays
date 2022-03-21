//
//  main.swift
//  Holidays
//
//  Created by user216739 on 3/21/22.
//

import Foundation

var v1 = Vacation()
v1.duration = 7
v1.location = "Rome"
v1.attractions = ["Colosseum", "Resturants", "Pizza de la"]


var v2 = Vacation()
v2.duration = 7
v2.location = "Paris"
v2.attractions = ["Wine", "Cheese", "Corson"]


var v3 = GroupVacation()
v3.duration = 7
v3.location = "Georgia"
v3.attractions = ["Ski", "Jeep Trip", "Khachpuri"]
v3.participants = [("Tomer", 28), ("Nadav",27), ("Ariel",27)]

v3.printSelf()
//print(v1)

v1.printSelf()

var vacs = [v1, v2, v3]
for v in vacs {
    v.printSelf()
}
