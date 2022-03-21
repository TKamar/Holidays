//
//  main.swift
//  Holidays
//
//  Created by user216739 on 3/21/22.
//

import Foundation


class Vacation {
    
    var duration: Int = 0 // in days
    var location : String = ""
    var attractions : [String] = []
    var date : Int = 0
    
    func printSelf() {
        print("~ Date: \(date) \nduration: \(duration) \nlocation: \(location) \nattractions: \(attractions) ~")
    }
    
    init() {
        date = Int(Date().timeIntervalSince1970)
    }
    
    init(duration: Int, location : String, attractions : [String]) {
        date = Int(Date().timeIntervalSince1970)
        self.duration = duration
        self.location = location
        self.attractions = attractions
        
        
    }
    
}

class GroupVacation : Vacation {
    
    var participants : [(name: String, age: Int)] = []
    
    override func printSelf() {
        super.printSelf()
        print("participants: \(participants)\n")
    }
    
}
