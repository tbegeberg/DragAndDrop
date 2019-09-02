//
//  Car.swift
//  DragAndDrop
//
//  Created by Toerk Egeberg on 02/09/2019.
//  Copyright © 2019 Toerk Egeberg. All rights reserved.
//

import Foundation
import UIKit

class Car: Equatable {

    let numberPlate: Int
    var thumbnail = UIImage()

    
    init(numberPlate: Int) {
        self.numberPlate = numberPlate
    }
    
    
    static func == (lhs: Car, rhs: Car) -> Bool {
        return lhs.numberPlate == rhs.numberPlate
    }
}
