//
//  WeatherAppTableViewCell.swift
//  WeatherApp
//
//  Created by محمد عايض العتيبي on 5/8/1439 AH.
//  Copyright © 1439 code schoole. All rights reserved.
//

import UIKit

class WeatherAppTableViewCell: UITableViewCell {

   
    @IBOutlet weak var iconWeather: UIImageView!
    @IBOutlet weak var cityLabel: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
