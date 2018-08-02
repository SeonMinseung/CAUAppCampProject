//
//  Cafeteriamenu.swift
//  ExchangeNewBieFinal
//
//  Created by CAUAD26 on 2018. 8. 2..
//  Copyright © 2018년 Min. All rights reserved.
//

import Foundation
import UIKit

class Cafeteriamenu {
    var buildingnumber:String
    var menu:String
    var price:String
    
    init(menu:String, price:String, buildingnumber:String) {
        self.buildingnumber = buildingnumber
        self.menu = menu
        self.price = price
    }
}
