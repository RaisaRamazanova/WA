//
//  OfferModel.swift
//  WA
//
//  Created by Пользователь on 02.09.2020.
//  Copyright © 2020 Raisat Ramazanova. All rights reserved.
//

import Foundation

class OfferModel: Codable {
    var cod: Int
    var timezone: String?
    var name: String
    var main: MainOfferModel
    var weather: [WeatherOfferModel]?
}
