//
//  SearchWeatherViewController.swift
//  IOS-final-test-practice
//
//  Created by Xiaochen Wang on 2018-12-13.
//  Copyright © 2018 Xiaochen Wang. All rights reserved.
//

import Foundation
import UIKit

class TableViewController: UIViewController{
    
    
    @IBOutlet weak var weatherTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let jsonUrlString = "https://api.openweathermap.org/data/2.5/weather?q=toronto&units=metric&appid=2ba5d1db9c55f5acc1f770bafd9e2caa"
        guard let URL(string: jsonUrlString) else {return}
        
        URLSession.shared.dataTask(with: <#T##URL#>) {(data, response, err) in print("dsafdsa")}.resume()
    }
    var searching = false
}


extension TableViewController: UITableViewDataSource, UITableViewDelegate {
    
    
}
