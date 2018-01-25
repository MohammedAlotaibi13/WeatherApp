//
//  WeatherApi.swift
//  WeatherApp
//
//  Created by محمد عايض العتيبي on 5/8/1439 AH.
//  Copyright © 1439 code schoole. All rights reserved.
//

import UIKit
class WeatherApi : NSObject {
    
    func uploadWeatherData(){
     let city = "Riyadh"
        let url = URL(string: "http://api.apixu.com/v1/current.json?key=05dcef99e23b4fffbf483955182501&q=\(city)")
        let request = URLRequest(url: url!)
        let task = URLSession.shared.dataTask(with: request ) { (data, response, error) in
            
            let parseResult : [String:AnyObject]!
            do {
                parseResult = try! JSONSerialization.jsonObject(with: data!, options: .allowFragments) as! [String:AnyObject]
                print(parseResult)
            } catch {
                print("No result")
                return
            }
        }
        task.resume()
    }
    
    
}

