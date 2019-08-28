//
//  Weather.swift
//  WeatherApp
//
//  Created by ioannis giannakidis on 28/8/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import Foundation

struct WeatherResponse: Decodable {
    let main: Weather
}
struct Weather: Decodable {
    var temp:Double?
    var huminity:Double?
    
}
 
