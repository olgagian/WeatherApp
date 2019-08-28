//
//  WeatherService.swift
//  WeatherApp
//
//  Created by ioannis giannakidis on 28/8/19.
//  Copyright © 2019 ioannis giannakidis. All rights reserved.
//

import Foundation
class WeatherService {
    
    
    func getWeather(city:String, completion: @escaping (Weather?)->()) {
        guard let url = URL(string:"http://api.openweathermap.org/data/2.5/weather?q=\(city)&APPID=b33cb87bba51c20a03f55a2de8f655ad") else {
            completion(nil)
            return
        }
        URLSession.shared.dataTask(with: url) { (data, response, error) in
                
        }
            
            
        }
    }

