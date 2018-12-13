//
//  OpenWatherMapAPI.swift
//  IOS-final-test-practice
//
//  Created by Xiaochen Wang on 2018-12-13.
//  Copyright © 2018 Xiaochen Wang. All rights reserved.
//

import Foundation

struct OpenWeatherAPI {
    static func getURL(query: String) -> String{
        return "https://api.openweathermap.org/data/2.5/weather?q=toronto&units=metric&appid=2ba5d1db9c55f5acc1f770bafd9e2caa"
    }
}
